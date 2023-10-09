<?php
	use App\Lib\Response,
		PHPMailer\PHPMailer\PHPMailer,
		PHPMailer\PHPMailer\Exception,
		App\Lib\MiddlewareToken;
use Envms\FluentPDO\Literal;
error_reporting(0);

	$app->group('/registro/', function () {
		$this->get('', function ($req, $res, $args) {
			// return $res->withHeader('Content-type', 'text/html')->write('Soy ruta de registro');
			return $this->view->render($res, '404.phtml', $args);
		});

        // Ruta para obtener los datos de registro por medio del ID
		$this->get('get/{id}', function ($req, $res, $args) {
			return $res->withJson($this->model->registro->get($args['id']));
		});

        // Ruta para obtener los datos de los registro
		$this->get('getAll/', function ($req, $res, $args) {
			$resultado = $this->model->registro->getAll();
			return $res->withJson($resultado);
		});

        // Ruta para agregar un registro
		$this->post('add/', function ($req, $res, $args) {
			$this->model->transaction->iniciaTransaccion();
			$data = $req->getParsedBody();
			$data['qr_creado'] = 1;
			unset($data['registro_id']);

			$registro = $this->model->registro->add($data);
			if($registro->response){		
				$qrCode = $registro->result;
				$fileUrl = 'data/qr/'.$qrCode.'.png';
				$qrUrl = 'https://chart.googleapis.com/chart?cht=qr&chld=H|1&chs=400x400&chl='.urlencode($qrCode);
				$QR = file_get_contents($qrUrl);
				$fileQr = fopen($fileUrl, 'w');
				fwrite($fileQr, $QR);
				fclose($fileQr);		
				$this->model->transaction->confirmaTransaccion();
				return $res->withJson($registro);
			}else{
				$this->model->transaction->regresaTransaccion();
				return $res->withJson($registro);
			}
		});

		$this->put('checkin/{id}', function ($req, $res, $args) {
			$this->model->transaction->iniciaTransaccion();
			$info = $this->model->registro->get($args['id']);

			if($info->response){
				if($info->result->checkin == null){
					$info = $info->result;
					$data = array('checkin' => new Literal('NOW()'));
					$resultado = $this->model->registro->edit($data, $args['id']);
					if($resultado->response){
						$resultado->checkin = date('Y-m-d H:i:s');
						$resultado->setResponse(true, $info->nombre.', Bienvenido(a) a Women Economic Forum ,'.$info->color);
						$resultado->state = $this->model->transaction->confirmaTransaccion(); 
					}else{
						$resultado->state = $this->model->transaction->regresaTransaccion();
						return $res->withJson($resultado->setResponse(false,'Ocurrio algo extraño. Vuelve a intentar'));
					}
				}else{
					$info->state = $this->model->transaction->regresaTransaccion();
					return $res->withJson($info->setResponse(false, 'Ya se registró el CheckIn anteriormente'));
				}
			}else{
				$info->state = $this->model->transaction->regresaTransaccion();
				return $res->withJson($info->setResponse(false, 'QR incorrecto'));
			}
			return $res->withJson($resultado);
		});
		
        // Ruta para modificar un registro
		$this->post('edit/{id}', function ($req, $res, $args) {
			$parsedBody = $req->getParsedBody();
			unset($parsedBody['registro_id']);
			return $res->withJson($this->model->registro->edit($parsedBody, $args['id']));
		});

        // Ruta para dar de baja un registro
		$this->post('del/{id}', function ($req, $res, $args) {
			return $res->withJson($this->model->registro->del($args['id']));
		});

		// Ruta para buscar
		$this->get('findBy/{f}/{v}', function ($req, $res, $args) {
			return $res->withHeader('Content-type', 'application/json')
				->write(json_encode($this->model->registro->findBy($args['f'], $args['v'])));			
		});

		$this->get('imprimir/{codigo}/{id}', function($req, $res, $args){
			$registro = $this->model->registro->get($args['id'])->result;
			$params['correo'] = $registro->email;
			$params['codigo'] = $args['codigo'];
			$params['data'] = $registro;

			return $this->view->render($res, 'pdf.phtml', $params);
		});

		$this->get('print/{id}', function($req, $res, $args){
			$registro = $this->model->registro->get($args['id'])->result;
			$params['codigo'] = $registro->id;
			$params['data'] = $registro;

			if($registro->impresion == null){
				$data = array('impresion' => new Literal('NOW()'));
				$resultado = $this->model->registro->edit($data, $args['id']);
			}
			if($registro->impresion == null){
				$check = array('checkin' => new Literal('NOW()'));
				$resultado = $this->model->registro->edit($check, $args['id']);
			}

			return $this->view->render($res, 'pdf_gafete.phtml', $params);
		});

		$this->get('gafete/{id}', function($req, $res, $args){
			$registro = $this->model->registro->get($args['id'])->result;
			$params['codigo'] = $registro->id;
			$params['data'] = $registro;

			if($registro->impresion == null){
				$data = array('impresion' => new Literal('NOW()'));
				$resultado = $this->model->registro->edit($data, $args['id']);
			}

			return $this->view->render($res, 'gafete2.phtml', $params);
		});

		$this->get('gafete2/{id}', function($req, $res, $args){
			$registro = $this->model->registro->get($args['id'])->result;
			$params['codigo'] = $registro->id;
			$params['data'] = $registro;

			if($registro->impresion == null){
				$data = array('impresion' => new Literal('NOW()'));
				$resultado = $this->model->registro->edit($data, $args['id']);
			}

			return $this->view->render($res, 'gafete2.phtml', $params);
		});

		$this->get('vcard/{id}', function($req, $res, $args){
			$registro = $this->model->registro->get($args['id'])->result;
			$params['codigo'] = $registro->id;
			$params['data'] = $registro;

			$qrCode = $args['id'];
			$dataQr = $this->model->registro->doVCardObj($registro);

			$fileUrlVcard = 'data/qr/'.$qrCode.'_vcard.png';
			$qrUrlVcard = 'https://chart.googleapis.com/chart?cht=qr&chld=H|1&chs=400x400&chl='.urlencode($dataQr);
			$QRvCard = file_get_contents($qrUrlVcard);
			$fileVcard = fopen($fileUrlVcard, 'w');
			fwrite($fileVcard, $QRvCard);
			fclose($fileVcard);

			echo 'LISTO!';
		});

		$this->get('vcard/todosalv/', function($req, $res, $args){
			ini_set('memory_limit','640M');
			$registros = $this->model->registro->getAll()->result;

			foreach ($registros as $registro) {
				if($registro->vcard == 0){
					$vcard = array('vcard' => 1);
					$resultado = $this->model->registro->edit($vcard, $registro->id);
					
					$qrCode = $registro->id;
					$dataQr = $this->model->registro->doVCardObj($registro);
		
					$fileUrlVcard = 'data/qr/'.$qrCode.'_vcard.png';
					$qrUrlVcard = 'https://chart.googleapis.com/chart?cht=qr&chld=H|1&chs=400x400&chl='.urlencode($dataQr);
					$QRvCard = file_get_contents($qrUrlVcard);
					$fileVcard = fopen($fileUrlVcard, 'w');
					fwrite($fileVcard, $QRvCard);
					fclose($fileVcard);
				}
			}

			echo 'LISTO!';
		});

		$this->get('doGafete/[{id}]', function($req, $res, $args){
			$id = isset($args['id']) ? $args['id'] : 0;
			if($id == 0){
				ini_set('memory_limit','640M');
				$registros = $this->model->registro->getAll()->result;

				foreach ($registros as $registro) {
					if($registro->qr_creado == 0){
						$data = array('qr_creado' => 1);
						$resultado = $this->model->registro->edit($data, $registro->id);
						
						$qrCode = $registro->id;
			
						$fileUrl = 'data/qr/'.$qrCode.'.png';
						$qrUrl = 'https://chart.googleapis.com/chart?cht=qr&chld=H|1&chs=400x400&chl='.urlencode($qrCode);
						$QR = file_get_contents($qrUrl);
						$fileQr = fopen($fileUrl, 'w');
						fwrite($fileQr, $QR);
						fclose($fileQr);
					}
				}
				echo 'LISTO!';
			}else{
				$registro = $this->model->registro->get($args['id'])->result;
				if($registro->qr_creado == 0){
					$data = array('qr_creado' => 1);
					$resultado = $this->model->registro->edit($data, $registro->id);
					
					$qrCode = $registro->id;
		
					$fileUrl = 'data/qr/'.$qrCode.'.png';
					$qrUrl = 'https://chart.googleapis.com/chart?cht=qr&chld=H|1&chs=400x400&chl='.urlencode($qrCode);
					$QR = file_get_contents($qrUrl);
					$fileQr = fopen($fileUrl, 'w');
					fwrite($fileQr, $QR);
					fclose($fileQr);
				}
				echo 'LISTO!';
			}
		});

	});//->add( new MiddlewareToken() );

	function sendMailSMTP($to, $subject, $body, $cc, $files){
		if (!isset($_SESSION)) session_start();
		$disc = "<br><br><br><small>======================================================<br>";
		$disc .="Este correo fue enviado desde una cuenta no monitoreada. Por favor no responda este correo.</small>";
		$body = $body.$disc;

		$mail = new PHPMailer;

		// $mail->SMTPDebug = 3;
		$mail->isSMTP();
		$mail->SMTPOptions = array(
			'ssl'=> array(
				'verify_peer' => false,
				'verify_peer_name'=> false,
				'allow_self_signed' => true
			)
		);
		$mail->SMTPAuth = true;
		$mail->SMTPSecure = 'tls';
		$mail->Host = 'smtp.gmail.com';
		$mail->Username = $_SESSION['mail_username'];
		$mail->Password = $_SESSION['mail_pwd'];
		$mail->Port = 587;
		// $mail->Mailer = 'mail';

		$mail->setFrom($_SESSION['mail_username'], SITE_NAME);
		// $mail->setFrom('notifica@clase.digital', 'Women Economic Forum',0);

		$mail->addAddress($to);
		if($cc != '') $mail->AddCC($cc);

		$mail->isHTML(true);
		$mail->CharSet = 'UTF-8';

		$mail->Subject = $subject;
		$mail->Body = $body;

		for($x=0;$x<count($files);$x++){
			$filename = explode('/', $files[$x]);
			$filename = $filename[count($filename)-1];

			$mail->AddAttachment($files[$x],$filename);
		}


		if(!$mail->send()){
			return "Mailer Error: " . $mail->ErrorInfo;
			//return "FALSE";
		}else{
			//return "Message has been sent successfully";
			return "TRUE";
		}
	}
?>
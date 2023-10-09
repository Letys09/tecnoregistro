<?php
	namespace App\Model;

	use PDOException;
	use App\Lib\Response;

	class RegistroModel {
		private $db;
		private $table = 'registro';
		private $response;
		
		public function __CONSTRUCT($db) {
			$this->db = $db;
			$this->response = new Response();
		}

		// Obtener los datos de registro por medio del ID
		public function get($id) {
			$this->response->result = $this->db
				->from($this->table)
				->where("$this->table.id", $id)
				->fetch();
			if($this->response->result) {
				$this->response->SetResponse(true);
			} else {
				$this->response->SetResponse(false, 'No existe el registro');
			}
			return $this->response;
		}

		// Obtener los datos de los registro
		public function getAll() {
			$this->response->result = $this->db
				->from($this->table)
				->where('registro.status', 1)
				->orderBy('id ASC')
				->fetchAll();
			return $this->response->SetResponse(true);
		}

		// Agregar un registro
		public function add($data) {
			try {
				$this->response->result = $this->db
					->insertInto($this->table, $data)
					->execute();
				if($this->response->result != 0)	$this->response->SetResponse(true, 'id del registro: '.$this->response->result);
				else { $this->response->SetResponse(false, 'No se inserto el registro'); }
			} catch(\PDOException $ex) {
				$this->response->errors = $ex;
				$this->response->SetResponse(false, "catch: Add model $this->table");
			}
			return $this->response;
		}

		// Modificar un registro
		public function edit($data, $id) {
			try{
				$this->response->result = $this->db
					->update($this->table, $data)
					->where('id', $id)
					->execute();
				if($this->response->result!=0) { $this->response->SetResponse(true, "id actualizado: $id"); }
				else { $this->response->SetResponse(false, 'No se edito el registro'); }
			} catch(\PDOException $ex) {
				$this->response->errors = $ex;
				$this->response->SetResponse(false, "catch: Edit model $this->table");
			}
			return $this->response;
		}

		// Dar de baja un registro
		public function del($id) {
			try{
				$data['status'] = 0;
				$this->response->result = $this->db
					->update($this->table, $data)
					->where('id', $id)
					->execute();
				if($this->response->result!=0) { $this->response->SetResponse(true, "id baja: $id"); }    
				else { $this->response->SetResponse(false, 'no se dio de baja el registro'); }
			} catch(\PDOException $ex) {
				$this->response->errors = $ex;
				$this->response->SetResponse(false, "catch: del model $this->table");
			}
			return $this->response;
		}

		// find by field = value
		public function findBy($field, $value){
			$this->response->result = $this->db
				->from($this->table)
				->where($field, $value)
				->where('status', 1)
				->fetchAll();
			return $this->response->SetResponse(true);
		}

		public function doVCard($data){
			$vcard = "BEGIN:VCARD\n";
			$vcard .= "VERSION:3.0\n";
			
			$vcard .= "N:".$data['paterno'].";".$data['nombre'].";\n";
			$vcard .= "FN:".$data['nombre']." ".$data['parterno']."\n";
			$vcard .= "ORG:".$data['empresa']."\n";
			/* $vcard .= "ROLE:".$data['cargo']."\n";
			$vcard .= "TITLE:".$data['cargo']."\n"; */
			$vcard .= "EMAIL:".$data['correo']."\n";
			// $vcard .= "TEL;type=CELL:".$data['telefono']."\n";

			$vcard .= "END:VCARD\n";

			return $vcard;
		}

		public function doVCardObj($data){
			$vcard = "BEGIN:VCARD\n";
			$vcard .= "VERSION:3.0\n";
			
			$vcard .= "N:".$data->paterno.";".$data->nombre.";\n";
			$vcard .= "FN:".$data->nombre." ".$data->parterno."\n";
			$vcard .= "ORG:".$data->empresa."\n";
			/* $vcard .= "ROLE:".$data->cargo."\n";
			$vcard .= "TITLE:".$data->cargo."\n"; */
			$vcard .= "EMAIL:".$data->correo."\n";
			// $vcard .= "TEL;type=CELL:".$data->telefono."\n";

			$vcard .= "END:VCARD\n";

			return $vcard;
		}
	}
?>
<?php
	use Jose\Component\KeyManagement\JWKFactory;

	ini_set('display_errors',1);

	if(!defined('SITE_NAME')) define('SITE_NAME', 'Evento');
	if(!defined('HOMEPAGE')) define('HOMEPAGE',  'index');

	if(!defined('URL_ROOT')) define('URL_ROOT',  'http://localhost/tecno/public');
	if(!defined('SITE_ROOT')) define('SITE_ROOT',  'http://localhost/tecno/public');
	if(!defined('URL_API')) define('URL_API',  'http://localhost/tecno/public/');
	if(!defined('URL_IMG_DEFAULT'))	define('URL_IMG_DEFAULT',  'http://localhost/tecno/public/assets/image/no_imagen.jpg');
	if(!defined('URL_DATA')) define('URL_DATA',  'http://localhost/tecno/data/');
	// if(!defined('URL_ROOT')) define('URL_ROOT',  'https://bmv.clase.digital');
	// if(!defined('SITE_ROOT')) define('SITE_ROOT',  'https://bmv.clase.digital');
	// if(!defined('URL_API')) define('URL_API',  'https://bmv.clase.digital/');
	// if(!defined('URL_IMG_DEFAULT'))	define('URL_IMG_DEFAULT',  'https://bmv.clase.digital/assets/image/no_imagen.jpg');
	// if(!defined('URL_DATA')) define('URL_DATA',  'https://bmv.clase.digital/data/');

	if (!isset($_SESSION)) session_start();
	date_default_timezone_set('America/Mexico_City');
	$_SESSION['mail_username'] = "notifica@ddsmedia.net";
	$_SESSION['mail_pwd'] = "XMHMx@vM!uk";
	$_SESSION['admins'] = [1];
	if (!isset($_SESSION['clave'])) { 
		$_SESSION['clave'] = json_encode(JWKFactory::createOctKey(
			1024, // Size in bits of the key. We recommend at least 128 bits.
			[
				'alg' => 'A256KW', // This key must only be used with the A256KW algorithm
				'use' => 'enc' // This key is used for encryption/decryption operations
			]
		));
	}
	$_SESSION['sucursal'] = 1;
?>
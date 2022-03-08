<?php
	try {
		$hostname = "localhost";
		$dbname = "camara";
		$username = "????";
		$pw = "?????";
		$db = new PDO('mysql:host='.$hostname.';dbname='.$dbname.'', $username, $pw);
	} catch (PDOException $ex) {
		echo "Error al conectar a la base de datos: " . $ex->getMessage() . "\n";
		exit;
	}

?>
<?php

	$visitante = "anônimo";

	//$visitante = readline("Olá visitante! Informe seu nome: ");

	$visitante = $_REQUEST['visitante'];

	print "Bem vindo $visitante";

?>

<?php

    $tempo_fumado = 0;
    $tempo_fumado = readline("A quantos anos você fuma? \r\n");
    $tempo_perdido_por_cigarro = 11;
    $cigarros_dia = 10;
    $tempo_perdido_total = 0;
    $dias_perdidos = 0;

    $cigarros_fumados = $cigarros_dia * 365 * $tempo_fumado;
    $tempo_perdido_total = $cigarros_fumados * $tempo_perdido_por_cigarro;
    $dias_perdidos = $tempo_perdido_total/ 60 / 24;
    $dias_perdido = floor($dias_perdidos);

    print ("Você perderá $dias_perdido dias de vida!");

?>

Terminal

lab@lab:~/leticia 1 tds$ php exercício_cigarro.php
Há quanto anos você fuma? 4
Você perderá 111 dias de vida!lab@lab:~/leticia 1 tds$

<?php

    $dia = readline("Informe o dia do seu nascimento:  ");
    $mes = readline("Informe o mês do seu nascimento em números:  ");
    $ano = readline("Informe o seu ano de nascimento, com os dois últimos digitos somente:  ");

    safadometro($dia, $mes, $ano);


    function safadometro(int $dia , int $mes , int $ano){

        $safadeza = 0;

        $safadeza = somatorio($mes)+($ano/100)*(50-$dia);

        $anjo = 0;

        $anjo = 100 - $safadeza;

        print "$anjo% anjo perfeito, mas aquele $safadeza% é vagabundo.";

    }
    function somatorio(int $mes){

        $soma = 0;

        $soma = $mes * (($mes + 1)/2);

        return $soma;

    }

<?php

    $chute = 0;
    $sorteado = rand(1, 100);
    
    while($chute != $sorteado){

        $chute = (int) readline("Digite um número: ");

    if($chute == $sorteado){
        print "Você venceu!!!";
    } else {
        print "Você perdeu!!!";
        if($chute < $sorteado){
            print "\nO número informado está abaixo do número alvo. ";
        } else {
            print "\nO número informado está acima do número alvo. ";
        }
    }
}
print "Fim de jogo";
terminal
  lab@lab:~/leticia 1 tds$ php advinhe.php
Digite um número: 45
Você perdeu!!!
 O número informado está abaixo do número alvo. Digite um número: 67
Você perdeu!!!
 O número informado está abaixo do número alvo. Digite um número: 99
Você perdeu!!!
 O número informado está acima do número alvo. Digite um número: 90
Você perdeu!!!
 O número informado está acima do número alvo. Digite um número: 70
Você perdeu!!!
 O número informado está abaixo do número alvo. Digite um número: 71
Você perdeu!!!
 O número informado está abaixo do número alvo. Digite um número: 80
Você perdeu!!!
 O número informado está acima do número alvo. Digite um número: 79
Você perdeu!!!
 O número informado está acima do número alvo. Digite um número: 78
Você perdeu!!!
 O número informado está acima do número alvo. Digite um número: 76
Você perdeu!!!
 O número informado está acima do número alvo. Digite um número: 75
Você perdeu!!!
 O número informado está acima do número alvo. Digite um número: 74
Você perdeu!!!
 O número informado está acima do número alvo. Digite um número: 73
Você venceu!!!Fim de jogolab@lab:~/leticia 1 tds$ 

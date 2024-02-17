programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro sorteio, resposta, cont 

		cont = 0
		faca{
		escreva("\nQuer sortear um númeroou CHEGA? Digite 1 para continuar e 2 para parar.\n")
		leia(resposta)
		sorteio = u.sorteia(0, 100)
		se(resposta == 2){
			escreva("\nVoce sorteou ", cont," números")
		}senao se(resposta == 1){
			escreva("\n",sorteio)
		}
		cont ++
		}enquanto(resposta != 2)

				
		}
		
	 }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
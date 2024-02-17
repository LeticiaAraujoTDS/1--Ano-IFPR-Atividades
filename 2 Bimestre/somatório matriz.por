programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro numeros[3][3] = { {1, 3, 5}, {7, 9, 11}, {13, 15, 17} }
		inteiro soma = 0
		inteiro soma_const
		para(inteiro lin = 0; lin < 3 ; lin++){
			para(inteiro col = 0; col < 3; col++){
				//escreva(t.preencher_a_esquerda(' ', 5, ti.inteiro_para_cadeia (numeros[lin][col], 10)))
				escreva(numeros[lin][col], " ")
				soma_const = soma
				soma = soma_const + numeros[lin][col]
				
			}
			escreva("\n")	
	}
	escreva("O resultado da soma da matriz é ", soma, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

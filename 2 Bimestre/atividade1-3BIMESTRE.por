programa
{
	
	funcao inicio()
	{
		inteiro paisA = 80000
		inteiro paisB = 200000

		real taxaA = 0.03
		real taxaB = 0.015

		inteiro anos

		para(anos = 0; paisB >= paisA ; anos++){
			paisA += paisA * taxaA
			paisB += paisB * taxaB
		}
		escreva("Em ", anos, " anos, o país A irá superar o país B em números de habitantes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

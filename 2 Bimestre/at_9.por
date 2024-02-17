programa
{
	
	funcao inicio()
	{
		inteiro tabuada, valor, numero

		escreva("Digite o valor de que quer a tabuada.\n")
		leia(valor)
		numero = 1

		enquanto(valor != 0 e numero <= 10){
			
			tabuada = valor * numero
			numero++

			escreva(tabuada, "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
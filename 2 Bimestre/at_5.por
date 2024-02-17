programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{

		inteiro valor, numero = 1
		
		escreva("Informe um valor, maior do que 1 : \n")
		leia(valor)

		enquanto(numero <= valor){
			
			escreva(numero, "\n. \n. \n.\n")
			numero++
		
			}
			numero = 1
			enquanto(numero <= valor){
			escreva(valor, "\n")
			valor--
			
			}//fim enqaunto

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 8, 10, 5}-{numero, 8, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
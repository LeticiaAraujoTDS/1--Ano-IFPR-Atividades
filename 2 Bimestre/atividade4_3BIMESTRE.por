programa
{
	inclua biblioteca Util
	
		

	funcao inicio()
	{
		inteiro base 
		inteiro expoente
		inteiro resultado 
		inteiro i
		
		escreva("Informe o valor da base:\n")
		leia(base)
		escreva("Informe o valor do expoente:\n")
		leia(expoente)
		limpa()

		resultado = base
		se(expoente == 0){
				base = 1
				escreva(base)
				}senao{
					para(i = 1; i < expoente; i++){ 
						resultado = resultado * base	
						}
						escreva(resultado)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 9, 10, 4}-{expoente, 10, 10, 8}-{resultado, 11, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
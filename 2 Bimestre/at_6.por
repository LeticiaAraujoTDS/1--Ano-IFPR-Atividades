programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, contador, contador2, opcao

		escreva("Informe o primeiro valor : \n")
		leia(n1)
		escreva("Informe o segundo valor : \n")
		leia(n2)
		escreva("A conta será crescente ou decrescente?\nDigite 1 para crescente e 2 para decrescente.\n")
		leia(opcao)

		contador = n1

			se(opcao == 1){
			enquanto(contador >= n1 e contador <= n2){
			escreva(contador, ".\n")
			contador++
			}
		}senao se (opcao == 2){
			contador2 = n2
			enquanto(contador2 >= n1 e contador2 <= n2){
			escreva(contador2, ".\n")
			contador2--
		}
			
			}
}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
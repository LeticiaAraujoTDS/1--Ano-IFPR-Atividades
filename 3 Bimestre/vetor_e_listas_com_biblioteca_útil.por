programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia lista[7] = {"Percy Jackson", "Goku", "Groot", "Optimus Prime", "Hulk", "", ""} 
		inteiro posicao = 1
		inteiro num_elementos = u.numero_elementos(lista)//néro de elementos e colunas de vetores ficam na biblioteca útil

		lista[5] = "Harry Potter"
		lista[6] = "Homem-Aranha"
		
		para(inteiro lugar = 0; lugar< num_elementos; lugar++){
		escreva(posicao, " lugar: ", lista[lugar], "\n")
		posicao++
		}//fim para
	}
//fim função
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

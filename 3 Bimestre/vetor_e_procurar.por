programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia lista[7] = {"Percy Jackson", "Goku", "Groot", "Optimus Prime", "Hulk", "", ""} 
		inteiro posicao = 1
		inteiro num_elementos = u.numero_elementos(lista)//néro de elementos e colunas de vetores ficam na biblioteca útil
		inteiro i

		lista[5] = ""
		lista[6] = "Homem-Aranha"
		
		para( i = 0; i< num_elementos; i++){
		escreva(posicao, " lugar: ", lista[i], "\n")
		posicao++
		se(lista[i] == "Jaspian"){
			escreva("Jaspian está na posição ", i+1, ".\n")
			pare
			}
		}//fim para
		
	}
//fim função
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

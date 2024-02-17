programa
{
	
	funcao inicio()
	{
		cadeia convidados [5] = {"J. Emanuel", "J.Antonio", "J. Gabriel", "J.Guarani", "J. Pedro"}
		cadeia convidado_procurado

		convidados[0] = "J. Emanuel"
		convidados[1] = "J.Antonio"
		convidados[2] = "J. Gabriel"
		convidados[3] = "J.Guarani"
		convidados[4] = "J. Pedro"

		escreva("Buscar... ")
		leia(convidado_procurado)

		para(inteiro i=0 ; i<5 ; i++){
			
			//escreva(i + 1, " -> ", convidados[i], "\n"

			se(convidados[i] == convidado_procurado){
				escreva("O convidado ", convidados[i], ". Está na lista.")
				pare
			}
				escreva("Indo para o próximo.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
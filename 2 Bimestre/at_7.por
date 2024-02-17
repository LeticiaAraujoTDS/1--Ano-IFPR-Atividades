programa
{
	
	funcao inicio()
	{
		cadeia senha
	
		escreva("Digite sua senha ; \n")
		leia(senha)

		se(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "password"){
			escreva("Sua senha é fraca. Digite novamente : \n")
			leia(senha)
			enquanto(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "password"){
				escreva("Digite novamente. \n")
				leia(senha)
				}
			
			}
		escreva("Sua senha é segura.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
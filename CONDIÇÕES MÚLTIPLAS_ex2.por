programa
{
	
	funcao inicio()
	{
		caracter let
		escreva("Digite uma letra qualquer: ")
		leia(let)
		escolha(let) {
			caso 'a': caso 'A':
				escreva("Primeira letra")
				pare
			caso 'b': caso'B':
				escreva("Primeira consoante")
				pare
			caso contrario:
				escreva("Ainda não registrei essa letra.")
				pare
		}
		escreva("\nFim do processamento")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
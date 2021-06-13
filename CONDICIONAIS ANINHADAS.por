programa
{
	
	funcao inicio()
	{	/*
		inteiro n1, n2
		escreva("Primeiro número: ")
		leia(n1)
		escreva("Segundo número: ")
		leia(n2)
		se (n1>n2) {
			escreva("O maior é: " + n1)
		} senao se (n1<n2) {
			escreva("O maior é: " + n2)
		} senao {
			escreva("São iguais!")
		}
		*/

		real n1, n2, m
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		m = (n1+n2)/2
		escreva("O aluno obteve média " + m + "\n")
		se (m < 5) {
			escreva("Aluno reprovado")
		} senao se (m >= 5 e m < 7) {
			escreva("Aluno em recuperação")
		} senao se (m >= 7) {
			escreva("Aluno aprovado")
		}
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
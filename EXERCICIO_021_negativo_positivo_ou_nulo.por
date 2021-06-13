programa
{	/*
	Ex021: Programa para receber um número e verificar se se trata de um número nulo,
	positivo ou negativo.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/	
	funcao inicio()
	{	/* MEU CÓDIGO:
		
		//Declaração de variáveis
		real n
		//Entrada de dados
		escreva("Digite um número: ")
		leia(n)
		//Resultados finais
		se (n == 0) {
			escreva("Você digitou um número NULO")
		} senao se (n > 0) {
			escreva("Você digitou um número positivo")
		} senao {
			escreva("Você digitou um número negativo")
		}
		escreva("\n\n")
		*/

		//CÓDIGO OTIMIZADO DO GUANABARA
		inteiro n
		escreva("Digite um número: ")
		leia(n)

		escreva("O número " + n + " digitado é ")
		se (n == 0) {
			escreva("NULO")
		} senao se (n > 0) {
			escreva("POSITIVO")
		} senao se (n < 0) {
			escreva("NEGATIVO")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
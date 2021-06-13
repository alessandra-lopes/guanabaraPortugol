programa
{	/*
	Ex022: Programa para receber 2 números e exibí-los em ordem crescente.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/	
		funcao inicio()
	{
		//Declaração de variáveis
		real n1, n2
		//Entrada de dados
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		//Resultados finais
		se (n1 == n2) {
			escreva("Não tem como colocar números iguais em ordem crescente!")
		} senao se (n1 < n2) {
			escreva("Os números em ordem são " + n1 + " e " + n2)
		} senao {
			escreva("Os números em ordem são " + n2 + " e " + n1)
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
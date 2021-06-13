programa
{	/*
	Ex025: Programa para receber três valores e exibí-los em ordem descrescente.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro a, b, c
		inteiro mai, men, mei
		//Entrada de valores
		escreva("Digite um valor:   \t")
		leia(a)
		escreva("Digite outro valor: \t")
		leia(b)
		escreva("Digite mais um valor: \t")
		leia(c)
		se (a > b) {
			se (c > a) {
				mai = c
				mei = a
				men = b
			} senao se (c > b){
				mai = a
				mei = c
				men = b
			} senao {
				mai = a
				mei = b
				men = c
			}
		} senao se (c > b) {
			mai = c
			mei = b
			men = a
		}senao se (c > a){
			mai = b
			mei = c
			men = a
		} senao {
			mai = b
			mei = a
			men = c
		}
		//Resultados finais
		escreva("\nMAIOR: \t\t " + mai)
		escreva("\nINTERMEDIÁRIO: \t " + mei)
		escreva("\nMENOR: \t\t " + men)
		escreva("\n\nA ordem crescente dos números é: " + men + ", " + mei + " e " + mai + ("."))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{	/*
	Ex016: Programa para ler a idade do usuário e fornecer informações sobre o alistamento militar. v1.0
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro anoNasc, idade
		//Entrada de dados
		escreva("Em que ano você nasceu? ")
		leia(anoNasc)
		escreva("-----------------------------------------")
		//Resultados finais
		idade = cal.ano_atual() - anoNasc
		se (idade >= 18) {
			escreva("\nSua idade atual é " + idade + 
			" anos.\nEspero sinceramente que você tenha se alistado e escapado do Exército.")
		} senao {
			escreva("\nSua idade atual é " + idade + ".\nNão pode se alistar, vai comer terra moleque!")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{	/*
	Ex009: Programa para ler o salário de um funcionário e aplicar um reajuste (aumento) personalizável
	ao valor digitado.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de variáveis
		cadeia nome
		real sal
		real reaj
		//Entrada de dados
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		escreva("Reajuste (%): ")
		leia(reaj)
		real novosal = sal + (sal * (reaj/100))
		//Resultados finais
		escreva("\n-------------- RESULTADO --------------")
		escreva("\n" + nome + " ganhava R$" + sal + "\ne depois de ganhar " + reaj + 
		"% de aumento \nvai passar a ganhar R$" + (mat.arredondar(novosal, 2)))
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
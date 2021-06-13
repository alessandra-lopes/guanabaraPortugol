programa
{	/*
	Ex004: Programa para ler um número inteiro qualquer e mostrar as seguintes operações:
		-Soma			-Diferença
		-Produto			-Quociente Inteiro
		-Quociente Real	-Resto da Divisão (Módulo)
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro n1, n2
		//Entrada de dados
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
						
		//Resultados finais
		escreva("\n----------RESULTADOS----------")
		escreva("\nSOMA = " + (n1 + n2))
		escreva("\nDIFERENÇA = " + (n1 - n2))
		escreva("\nPRODUTO = " + (n1 * n2))
		escreva("\nDIVISÃO INTEIRA = " + (n1 / n2))
		escreva("\nDIVISÃO REAL = " + (t.inteiro_para_real(n1) / t.inteiro_para_real(n2)))
		escreva("\nRESTO DA DIVISÃO = " + (n1%n2))
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
programa
{	/*
	Ex014: Programa para ler o valor da compra feita na loja e atribuir o desconto caso este valor 
	ultrapasse R$500.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de variáveis
		real val, desc, valDesc
		//Entrada de dados
		escreva("Qual foi o valor total das suas compras? R$")
		leia(val)
		//Resultados finais
		se (val >= 500){
			valDesc = val * 0.9
			desc = val - valDesc
			escreva("Por fazer mais de R$500 em compras, você vai receber R$" + mat.arredondar(desc, 2) + 
			" de desconto. \nO valor a ser pago é de " + mat.arredondar(valDesc, 2) + "! Volte Sempre!")
						
		}
		escreva("Você comprou R$ " + mat.arredondar(val, 2) + " na nossa loja. Obrigade!")
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
programa
{	/*
	Ex028: Programa que recebe o valor de um produto e calcula seu valor de acordo com as diferentes 
	épocas do ano.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Matematica --> m
	funcao inicio()
	{	
		real preco, precoF
		inteiro porc
		escreva("Digite o preço de um produto: R$ ")
		leia(preco)

		escreva("ESCOLHA UM PERÍODO")
		escreva("\n==================================")
		escreva("\n1\t Carnaval [+10%]")
		escreva("\n2\t Férias Escolares [+20%]")
		escreva("\n3\t Dia das Crianças [+5%]")
		escreva("\n4\t Black Friday [-30%]")
		escreva("\n5\t Natal [-5%]")
		escreva("\n==================================")
		escreva("\nDigite sua opção =>")
		leia(porc)
		escreva("No período de ")

		escolha(porc) {
			caso 1:
				precoF = (preco * 1.10)
				escreva("Carnaval, o valor sobe para R$" + m.arredondar(precoF, 2))
				pare
			caso 2:
				precoF = (preco * 1.20)
				escreva("Férias Escolares, o valor sobe para R$" + m.arredondar(precoF, 2))
				pare
			caso 3:
				precoF = (preco * 1.05)
				escreva("Dia das Crianças, o valor sobe para R$" + m.arredondar(precoF, 2))
				pare
			caso 4:
				precoF = (preco * 0.70)
				escreva("Black Friday, o valor cai para R$" + m.arredondar(precoF, 2))
				pare
			caso 5:
				precoF = (preco * 0.95)
				escreva("Natal, o valor cai para R$" + m.arredondar(precoF, 2))
				pare
			caso contrario:
				escreva("ausência de festas, \nmantenha o preco do produto em R$" + preco)
				pare
		}escreva("\n==================================\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
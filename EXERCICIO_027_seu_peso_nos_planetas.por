programa
{	/*
	Ex027: Programa que recebe o peso do usuário e exibe o valor convertido para o peso equivalente em 6 
	planetas do Sistema Solar.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	funcao inicio()
	{	
		real peso
		inteiro astro
		escreva("Qual é o seu peso aqui na Terra (Kg): ")
		leia(peso)
		escreva("ESCOLHA UM PLANETA")
		escreva("\n==================")
		escreva("\n1\tMercúrio")
		escreva("\n2\tVênus")
		escreva("\n3\tMarte")
		escreva("\n4\tJúpiter")
		escreva("\n5\tSaturno")
		escreva("\n6\tUrano")
		escreva("\n7\tNetuno")
		escreva("\n8\tPlutão")
		escreva("\n==================")
		escreva("\nDigite sua opção => " )
		leia(astro)

		escreva("No planeta ")
		escolha (astro){
			caso 1:
				escreva("MERCÚRIO seu peso é " + (peso * 0.37) + "Kg")
				pare
			caso 2:
				escreva("VÊNUS seu peso é " + (peso * 0.88) + "Kg")
				pare
			caso 3:
				escreva("MARTE seu peso é " + (peso + 0.38) + "Kg")
				pare
			caso 4:
				escreva("JÚPITER seu peso é " + (peso * 2.64) + "Kg")
				pare
			caso 5: 
				escreva("SATURNO seu peso é " + (peso * 1.15) + "Kg")
				pare
			caso 6:
				escreva("URANO seu peso é " + (peso * 1.17) + "Kg")
				pare
			caso 7: 
				escreva("NETUNO seu peso é " + (peso * 1.18) + "Kg")
				pare
			caso 8: 
				escreva("PLUTÃO seu peso é " + (peso * 0.11) + "Kg")
				pare
			caso contrario://digitou errado
				escreva("digitado não podemos calcular seu peso!")
				pare
		}escreva("\n=============================================\n\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{	/*
	Ex026: Programa super tabuada/calculadora.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Tipos --> t
	funcao inicio()
	{	
		//Menu principal
		caracter oper
		escreva("===========================")
		escreva("\n + \tAdição ")
		escreva("\n - \tSubtração")
		escreva("\n * \tMultiplicação")
		escreva("\n / \tDivisão")
		escreva("\n===========================")
		escreva("\nDigite sua opção => " )
		leia(oper)
		escreva("\n===========================")
		/*
		//VALIDAÇÃO DO OPERADOR (OBS.: ESSA VALIDAÇÃO CAGOU MEU CÓDIGO)
		escolha (oper){
			caso '1':
				oper = '+'
				pare
			caso '2':
				oper = '-'
				pare
			caso '3':
				oper = '*'
				pare
			caso '4':
				oper = '/'
				pare
			caso contrario:
				oper = '+'
				pare
		}
		*/
		escreva("\nVocê escolheu a operação " + oper + "\n")
		//Entrada dos operandos
		inteiro a, b
		
		escreva("Digite o 1º número: ")
		leia(a)
		escreva("Digite o 2º número: ")
		leia(b)
		escreva("Realizando a operação " + a + oper + b + "\n")
		escreva("\n================ PROCESSANDO ================")
		//Fazendo a operação
		escreva("\nO resultado da ")
		escolha (oper){
			caso '+': 
				escreva("SOMA é " + (a+b))
				pare
			caso '-':
				escreva("SUBTRAÇÃO é " + (a-b))
				pare
			caso '*':
				escreva("MULTIPLICAÇÃO é " + (a*b))
				pare
			caso '/':
				escreva("DIVISÃO é " + (t.inteiro_para_real(a)/b))
				pare
			caso contrario:
				escreva("[ERRO!] Sua operação não pôde ser realizada.")
				pare
		}
		escreva("\n=============================================\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {oper, 11, 11, 4}-{a, 43, 10, 1}-{b, 43, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
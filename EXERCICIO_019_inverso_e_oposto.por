programa
{	/*
	Ex019: Programa para ler um número e exibir seu inverso ou oposto; caso seja digitado um número negativo
	será exibido seu oposto.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	
	funcao inicio()
	{
		//Declaração de variáveis
		real n
		//Entrada de dados
		escreva("Digite um número: ")
		leia(n)
		//Resultados finaisescreva("Olá Mundo")
		se (n > 0){
			escreva(1/n)
		} senao {
			escreva(n * -1)
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{	/*
	Ex008: Programa para ler o preço de um produto e aplicar 5% de desconto ao valor digitado.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de variáveis
		real preco
		//Entrada de dados
		escreva("Qual é o preço do produto? R$")
		leia(preco)
		real precoDesco = (mat.arredondar((preco * 0.95),2))
		real descVal = preco - precoDesco
		//Resultados finais
		escreva("Com 5% de desconto, o produto sai por R$" + (mat.arredondar(precoDesco, 2)))
		escreva("\nAo todo, teremos uma economia de " + (mat.arredondar(descVal, 2)))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 11, 7, 5}-{precoDesco, 15, 7, 10}-{descVal, 16, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
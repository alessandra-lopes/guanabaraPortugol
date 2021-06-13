programa
{	/*
	Ex011: Programa que lê o a cidade onde a pessoa mora, mostra o nome da cidade em caixa alta.
	qual é aprimeira letra do nome da cidade e quantas letras ele tem.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	// Declaração de variáveis
		cadeia cidade
		//Entrada de dados
		escreva("Em que cidade você mora? ")
		leia(cidade)

		caracter letra1 = (txt.obter_caracter(cidade, 0))
		inteiro numCaracteres = (txt.numero_caracteres(cidade))
		//Resultados finais
		escreva("\n----------- ANALISANDO -----------")
		escreva("\nVocê mora na cidade " + (txt.caixa_alta(cidade)))
		escreva("\nA primeira letra é " + letra1)
		escreva("\nE contém " + numCaracteres + " caracteres.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
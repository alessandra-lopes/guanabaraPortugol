programa
{	/*
	Ex015: Programa para ler o ano em que o cliente nasceu, calcular sua idade e caso seja maior de 65 anos, 
	direcionar o cliente para a fila preferencial.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro ano
		//Entrada de dados
		escreva("Em que ano você nasceu? ")
		leia(ano)
		//Resultados finais
		inteiro idade = cal.ano_atual() - ano
		escreva("Você tem " + idade + " anos, certo? \nSeja bem vinde ao Banco Cagamoney!")
		se (idade >= 65){
			escreva("\n==== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ====")
			escreva("\n\n")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
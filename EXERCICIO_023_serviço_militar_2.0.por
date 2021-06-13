programa
{	/*
	Ex023: Programa para receber o ano em que o usuário nasceu e calcular o tempo relativo a 
	seu alistamento militar
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/	
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro ano
		inteiro anoAtual = cal.ano_atual()
		//Entrada de dados
		escreva("=========================================")
		escreva("\nEm que ano você nasceu? ")
		leia(ano)
		inteiro idade = anoAtual - ano
		inteiro ano18 = ano + 18
		inteiro qtoAtrasou = anoAtual - ano18
		inteiro qtoAdiantou = ano18 - anoAtual
		//Resultados finais
		escreva("=========================================")
		se (idade == 18) {
			escreva("\nVocê completa 18 anos nesse ano de " + anoAtual + ", agiliza aê!")
		} senao se (idade < 18) {
			escreva("\nVocê ainda não completou 18 anos. \nIsso vai acontecer em " + ano18 +
			".\nAinda faltam " + qtoAdiantou + " ano(s)." )			
		} senao se (idade > 18) {
			escreva("\nVocê deveria ter se alistado em " + ano18 +
			".\nVocê já está atrasado " + qtoAtrasou + " ano(s).")
		}
		escreva("\n=========================================")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 12, 10, 3}-{anoAtual, 13, 10, 8}-{idade, 18, 10, 5}-{ano18, 19, 10, 5}-{qtoAtrasou, 20, 10, 10}-{qtoAdiantou, 21, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
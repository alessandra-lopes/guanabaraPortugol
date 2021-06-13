programa
{	/*
	Ex017: Programa para ler o ano digitado e informar se é bissexto ou não.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro ano		
		//Entrada de dados
		escreva("Digite um ano qualquer, não anterior a 1582 (quando passou a vigorar o Calendário Gregoriano): ")
		leia(ano)
		//Resultados finais
		se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
			escreva("O ano de " + ano + " É BISSEXTO!")
		} senao {
			escreva("O ano de " + ano + " NÃO É BISSEXTO!")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
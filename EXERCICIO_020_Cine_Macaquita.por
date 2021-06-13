programa
{	/*
	Ex020: Programa para verificar com base na hora atual e em quanto $$ tem o 
	cliente, se é possível comprar ingressos para a próxima sessão.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro h = 21
		real p = 20
		escreva("======== CINE MACAQUITA ========")
		escreva("\nHORÁRIO DO FILME: " + h + " - PREÇO DO INGRESSO: R$" + p)
		escreva("\n----------------------------------------------------")
	
		inteiro hora = cal.hora_atual(falso)
		escreva("\nAgora são " + hora + " horas.")
		real grana
		escreva("\nQuanto dinheiro você tem? R$")
		leia(grana)
		se (hora <= h e grana >= p) {
			escreva("Você pode comprar o ingresso. Have fun!")
		} senao {
			escreva("Infelizmente não é possível comprar o ingresso!")
		}
		escreva("\n\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
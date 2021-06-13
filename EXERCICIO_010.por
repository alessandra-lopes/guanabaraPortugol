programa
{	/*
	Ex010: Programa que calcula quantos dias de vida um fumante já perdeu.
	A base de cálculo vem de uma pesquisa que eiz que cada cigrrro consumido
	reduz o tempo de vida do fumante em 10 min.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de variáveis
		real anos
		inteiro cigPorDia
		//Entrada de dados
		escreva("Cada cigarro reduz 10 minutos de vida")
		escreva("\n-------------------------------------")
		escreva("\nHá quantos anos você fuma? ")
		leia(anos)
		escreva("\nQuantos cigarros você fuma por dia? ")
		leia(cigPorDia)

		inteiro totCig = mat.arredondar(anos * (cigPorDia * 365), 0)
		real totMinPerdidos = mat.arredondar(totCig * 10, 0) //min
		real diasPerdidos = mat.arredondar(totMinPerdidos/1440, 1) //minutos que há num dia
		real anosPerdidos = mat.arredondar(diasPerdidos/365, 1)

		//Resultados finais
		escreva("\nAo todo, até agora, você já fumou " + totCig + " cigarros! \nEstima-se que você já perdeu " 
		+ diasPerdidos + " dias de vida! \nOu ainda, " + anosPerdidos + " anos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anos, 13, 7, 4}-{cigPorDia, 14, 10, 9}-{totCig, 23, 10, 6}-{totMinPerdidos, 24, 7, 14}-{diasPerdidos, 25, 7, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{	/*
	Ex006: Programa para ler uma distância em METROS e convertê-la em todas as demais
	medidas de comprimento.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Declaração de variáveis
		real distM
		//Entrada de dados
		escreva("Distância em metros: ")
		leia(distM)
		//Resultados finais
		escreva("------ CONVERTENDO " + distM + " ------")
		escreva("\n|" + mat.arredondar((distM/1000),3)	+ " Km")
		escreva("\n|" + mat.arredondar((distM/100),3)	+ " Hm")
		escreva("\n|" + mat.arredondar((distM/10),3)		+ " Dam")
		escreva("\n|" + mat.arredondar((distM*10),3)		+ " dm")
		escreva("\n|" + mat.arredondar((distM*100),3)	+ " cm")
		escreva("\n|" + mat.arredondar((distM*1000),3)	+ " mm")
		escreva("V\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
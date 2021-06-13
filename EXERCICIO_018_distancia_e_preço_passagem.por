programa
{	/*
	Ex018: Programa para ler a distância a percorrer em uma viagem em Km e informa o preço da passagem.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		//Declaração de variáveis
		inteiro dist
		real precoKm
		//Entrada de dados
		escreva("Informe a distância total da viagem, em Km: ")
		leia(dist)
		//Resultados finais
		se (dist > 200) {
			precoKm = 0.35
			real valorTot = dist * precoKm
			escreva("Uma viagem de " + dist + " vai custar R$0.35/Km. \nValor total: R$" + 
			mat.arredondar(valorTot, 2))			
		} senao {
			precoKm = 0.5
			real valorTot = dist * precoKm
			escreva("Uma viagem de " + dist + " vai custar R$0.50/Km. \nValor total: R$" + 
			mat.arredondar(valorTot, 2))
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dist, 11, 10, 4}-{precoKm, 12, 7, 7}-{valorTot, 19, 8, 8}-{valorTot, 24, 8, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
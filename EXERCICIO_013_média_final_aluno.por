programa
{	/*
	Ex013: Programa para ler duas notas de um aluno, calcula a média final e o parabeniza em caso de 
	bom desempenho.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	funcao inicio()
	{
		//Declaração de variáveis
		real n1, n2, mf
		//Entrada de dados
		escreva("Digite a sua primeira nota: ")
		leia(n1)
		escreva("Digite a sua segunda nota: ")
		leia(n2)
		//Resultados finais
		mf = (n1 + n2)/2
		se (mf > 7){
			escreva("MEUS PARABÉNS! A sua média final foi de " + mf)
		} senao {
			escreva("Xi, a sua média final foi de " + mf + " te vejo ano que vem...")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
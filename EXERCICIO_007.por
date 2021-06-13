programa
{	/*
	Ex007: Programa para ler a altura e a largura de uma parede retangular.
	O programa vai calcular a Área da parede, além da quantidade de tinta necessária
	para pintá-la, sabendo que cada litro de tinta pinta um m2 de parede.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	
	funcao inicio()
	{
		//Declaração de variáveis
		real l, a
		//Entrada de dados
		escreva("Largura da parede: ")
		leia(l)
		escreva("Altura da parede: ")
		leia(a)
		real area = l*a
		const inteiro litro = 2 // 1 litro de tinta pinta 2m2, supomos que uma lata tem 1L
		real latas = (area/2)
		//Resultados finais
		escreva("Uma parede de " + l + " X " + a + " tem área de " + area + " m2.")
		escreva("\nPrecisaremos de " + latas + " latas de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {area, 19, 7, 4}-{litro, 20, 16, 5}-{latas, 21, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{	/*
	Ex012: Programa que lê o nome completo de uma pessoa e mostra apenas o primeiro nome.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	inclua biblioteca Texto --> txt
	funcao inicio()
	{	//Declaração de variáveis
		cadeia nome
		//Entrada de dados
		escreva("Digite seu nome completo: ")
		leia(nome)
		inteiro esp = (txt.posicao_texto(" ", nome, 0))
		nome = (txt.extrair_subtexto(nome, 0, esp))
		//Resultados finais
		escreva("Seu primeiro nome é " + (txt.caixa_alta(nome)))
		//escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
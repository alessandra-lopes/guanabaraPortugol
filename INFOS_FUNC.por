programa
{	/*
	Ex002: Programa para ler o nome, ano de nascimento e salário de um funcionário,
	mostrando em seguida a sua ficha funcional.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/
	
	funcao inicio()
	{
		//Declaração de variáveis
		cadeia nomeFunc
		inteiro nascimento
		real salario
		//Entrada de dados
		escreva("Nome do Funcionário: ")
		leia(nomeFunc)
		escreva("Ano de Nascimento: ")
		leia(nascimento)
		escreva("Salário: R$")
		leia(salario)
		//Resultados finais
		escreva("\n-----FICHA FUNCIONAL-----")
		escreva("\nNOME: " + nomeFunc)
		escreva("\nNASCIMENTO em " + nascimento)
		escreva("\nSALÁRIO de R$" + salario)
		escreva("\n-------------------------")

		
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
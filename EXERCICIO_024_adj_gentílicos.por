programa
{	/*
	Ex024: Programa para receber o estado em que o usuário nasceu e exibir seu adjetivo gentílico.
	Autora: Alessandra Lopes
	Empresa: Multibeat
	*/	
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia est
		escreva("Escreva a sigla do estado do Brasil onde você nasceu: ")
		leia(est)
		est = t.caixa_alta(est)
		escreva("Nascendo no Estado " + est + " você é ")
		se (est == "ac" ou est == "AC") escreva("ACRIANE.")
		senao se (est == "al") escreva("ALAGOANE.")
		senao se (est == "am") escreva("AMAZONENSE.")
		senao se (est == "ap") escreva("AMAPAENSE.")
		senao se (est == "ba") escreva("BAIANE.")
		senao se (est == "ce") escreva("CEARENSE.")
		senao se (est == "df") escreva("BRASILIENSE.")
		senao se (est == "es") escreva("CAPIXABA.")
		senao se (est == "go") escreva("GOIANE.")
		senao se (est == "ma") escreva("MARANHENSE.")
		senao se (est == "mt") escreva("MATO-GROSSENSE.")
		senao se (est == "ms") escreva("SUL-MATO-GROSSENSE.")
		senao se (est == "mg") escreva("MINEIRE.")
		senao se (est == "pa") escreva("PARAENSE.")
		senao se (est == "pb") escreva("PARAIBANE.")
		senao se (est == "pr") escreva("PARANAENSE.")
		senao se (est == "pe") escreva("PERNAMBUCANE.")
		senao se (est == "pi") escreva("PIAUIENSE.")
		senao se (est == "rj") escreva("FLUMINENSE.")
		senao se (est == "rn") escreva("POTIGUAR.")
		senao se (est == "rs") escreva("GAÚCHE.")
		senao se (est == "ro") escreva("RONDONIENSE.")
		senao se (est == "rr") escreva("RORAIMENSE.")
		senao se (est == "sc") escreva("CATARINENSE.")
		senao se (est == "sp") escreva("PAULISTA.")
		senao se (est == "se") escreva("SERGIPANE.")
		senao se (est == "to") escreva("TOCANTINENSE.")
	}	escreva("\n\n")
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
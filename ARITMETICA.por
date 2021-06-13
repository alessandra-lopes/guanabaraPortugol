programa
{
	inclua biblioteca Matematica --> m // fazer isso cria um apelido prático pra função!
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		
		escreva("Resultado = " + (4+2)) //SINAL DE + USADO DE MODO BINÁRIO, para fazer uma soma
		escreva("\nResultado = " + (-2)) //sinal de + usado de modo unário, para negativar o 2
		escreva("\nResultado = " + (10%2))
		escreva("\nResultado = " + (10%7))
		
		real preco = 123.45
		escreva("\nResultado = " + (preco - (preco *10/100)))
		
		real n1, n2
		escreva("\nPrimeira nota: ")
		leia (n1)
		escreva("\nSegunda nota: ")
		leia(n2)
		real m = (n1+n2)/2
		escreva("\nA média é " + m)
		
		
		real preco, npreco
		escreva("Preço do produto: ")
		leia(preco)
		npreco = preco - (preco * 30/100)
		escreva("O novo preço é de R$" + npreco)
					
		inteiro n = 9
		real raiz = m.raiz(n, 2)
		escreva(raiz)

		escreva(m.PI) 
		
		inteiro x = 9
		real potencia = m.potencia(n, 3)
		escreva(potencia)
		

		inteiro a = 7, b = 2
		real r = t.inteiro_para_real(a)/b 
		escreva(r)
		//linguagens fortemente tipadas exigem conversões de tipos para evitar erros

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.*/
programa
{		inclua biblioteca Matematica --> math
		const real precoDiaria = 90.00, kmRodado = 0.20
		real km, diasAlugados, precoDiasAlugado, precoKmRodado, total
	
	funcao inicio()
	{
		escreva("Quantidade de KM rodados: ")
		leia(km)
		escreva("Quantidade de dias alugados: ")
		leia(diasAlugados)

		precoDiasAlugado = diasAlugados * precoDiaria 
		escreva("Preço dias alugados: R$ ",math.arredondar(precoDiasAlugado, 2), " ------R$ ",dia, " o dia.")

		precoKmRodado = km * kmRodado
		escreva("\nPreço KM rodado: R$ ",math.arredondar(precoKmRodado, 2), " ------R$ ", kmRodado," por KM.")

		total= precoDiasAlugado + precoKmRodado
		escreva("\nTotal a pagar: R$ ",total) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
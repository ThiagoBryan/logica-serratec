/*[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
quantos dias de vida um fumante perderá e exiba o total em dias.
Bonus: calcular anos perdidos*/
programa
{	
	inclua biblioteca Matematica --> math
	const inteiro ano = 365, minutosDia = 1440
	const real perdaDeVidamin = 10.0
	inteiro quantidade
	real anosFumados, perdaDeVidaPorDia, minutosPerdidosPorAno, totaldiasPerdidosAno, totalDiasPerdidos
	real totalAnosPerdidos
	funcao inicio()
	{
		
		escreva("***Redução Tempo de Vida***\n\n")
		escreva("Quantidade de cigarros fumados por dia? ")
		leia(quantidade)

		escreva("Quantos anos? ")
		leia(anosFumados)

		
		perdaDeVidaPorDia = quantidade * perdaDeVidamin
		escreva("Minutos perdidos por dia: ",perdaDeVidaPorDia)

		minutosPerdidosPorAno = perdaDeVidaPorDia * ano
		escreva("\nMinutos perdidos por ano: ",minutosPerdidosPorAno)

		totaldiasPerdidosAno = minutosPerdidosPorAno / ano
		escreva("\nTotal de dias perdidos por ano: ",totaldiasPerdidosAno, " dias.")

		
		totalDiasPerdidos = totaldiasPerdidosAno * anosFumados
		escreva("\nTotal de Perda de Vida: ",totalDiasPerdidos, " dias.")

		totalAnosPerdidos = totalDiasPerdidos / ano
		escreva("\nAnos perdidos: ",math.arredondar(totalAnosPerdidos, 1)," anos.")
		
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
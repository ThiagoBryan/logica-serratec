/*
O programa “termômetro” lê uma temperatura em graus celsius, e devolve sua equivalência na escala
fahrenheit. 
(Use: F = C * 1, 8 + 32)
Exemplo:
Temperatura em °C: 30°
Temperatura em °F: 86°
 
*/
 
programa
{
	real  F, C
	funcao inicio()
	{
		escreva("Temperatura em °C: ")
		leia(C)
		F = (C * 1.8 + 32)
		escreva("Temperatura em °F: ", F)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Util
	funcao inicio()
	{    inteiro contator = 10
		enquanto (contator > 0)
		{
			limpa()
			escreva("Detonação em \n", contator)
			contator = contator -1
			Util.aguarde(1000)// 1segundo
		}
			
			limpa()
			escreva("BOOOMMMM!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
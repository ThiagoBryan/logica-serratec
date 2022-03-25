programa
{
				// com para	
	
		inteiro fatorial, contagem, resultado = 1
	
	funcao inicio()
	{
		escreva("Insira um número inteiro positivo: ")
		leia(fatorial)

		para(contagem = fatorial; contagem > 1;contagem --){
			resultado = resultado * contagem
			escreva("!",fatorial," = ",resultado,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
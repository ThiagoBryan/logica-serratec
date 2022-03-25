programa
{         
		
		inteiro numero,resultado,contator
	funcao inicio()
	{ 
		
		escreva("Informe um número para criar sua tabuada: ")
		leia(numero)
		limpa()

		para(contator= 1; contator <= 10; contator++)
		{
			resultado = numero * contator
			escreva(numero," X ",contator, " = ", resultado, "\n")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
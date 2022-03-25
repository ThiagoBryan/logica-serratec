/*[DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
Analise seus comprimentos e diga se é possível formar um triângulo com essas
retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
de cada lado deve ser menor que a soma dos outros dois.*/
programa
{
	real reta1, reta2, reta3, somaRetaCaso1, somaRetaCaso2, somaRetaCaso3
	funcao inicio()
	{
		escreva("Tamanho reta 1: ")
		leia(reta1)
		escreva("Tamanho reta 1: ")
		leia(reta2)
		escreva("Tamanho reta 1: ")
		leia(reta3)
		
		somaRetaCaso1 = reta1 + reta2
		somaRetaCaso2 = reta1 + reta3
		somaRetaCaso3 = reta2 + reta3
		
		se(somaRetaCaso1 > reta3 e somaRetaCaso2 > reta2 e somaRetaCaso3 > reta1 ){
			escreva("É possivel formar um triângulo")
		}senao {
			escreva("Não é possivel formar um triângulo")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
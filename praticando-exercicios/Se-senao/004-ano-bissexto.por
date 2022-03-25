/*Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
BISSEXTO.*/
programa
{	
	inclua biblioteca Matematica --> math
	inteiro ano, resultado, anoBissexto, bissexto, restoDivisao
	funcao inicio()
	{
		escreva("Digite um ano: ")
		leia(ano)

		    //Divisivel por 4 e o resto da divisão do ano digitado = 0, ano é bissexto
		se((ano%4==0 e ano%4!=100) ou (ano%4==0 e ano%4==400) ){// Divisivel por 4 e divisivel por 400, ele bissexto 
				    //Divisivel por 4 mas não é divisivel por 100, ele bissexto 
			escreva(ano, " É um ano Bissexto")
		}senao {
			escreva(ano, " Não é um ano Bissexto")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
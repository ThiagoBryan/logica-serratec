/*Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou
ÍMPAR.*/
programa
{
	inteiro numero, numeroPar, resultado
	funcao inicio()
	{	
		escreva("***Número Par ou Ímpar***\n\n")

		escreva("Digite um número interio: ")
		leia(numero)
	
		resultado = numero % 2 // para saber se o resto da divisõa é = 0
		
		
		se(resultado == 0){
			escreva(numero, " É um número par! ")
		}senao {
			escreva(numero, " É um número ímpar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
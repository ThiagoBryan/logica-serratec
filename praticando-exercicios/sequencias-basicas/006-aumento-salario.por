/*Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
seu novo salário, com 15% de aumento.*/
programa
{		inclua biblioteca Matematica --> math
						// 15%
	real salario, aumento = 0.15, aumentoSalario, novoSalario
	funcao inicio()
	{
		escreva("Seu salário: ")
		leia(salario)

		aumentoSalario = salario * aumento
		escreva("Aumento de: R$ ",math.arredondar(aumentoSalario, 2))

		novoSalario = salario + aumentoSalario
		escreva("\nNovo salário: R$ ",math.arredondar(novoSalario, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
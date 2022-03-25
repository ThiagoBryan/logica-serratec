/*Crie um programa que leia o número de dias trabalhados em um mês e mostre o
salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
por hora trabalhada.*/
programa
{
	inteiro diasTrabalhados
	real horasTrabalhadas, salario, ganhoPorDia
	inteiro horasDia = 8, ganhoHora = 25
	
	funcao inicio()
	{
		escreva("Dias Trabalhados: ")
		leia(diasTrabalhados)

		ganhoPorDia = horasDia * ganhoHora
		escreva("Ganho por dia = R$ ",ganhoPorDia)
		
		salario = diasTrabalhados * horasDia * ganhoHora
		escreva("\nSalario do mês = R$ ",salario)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
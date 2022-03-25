/*O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um 
funcionário em um mês, o valor que ele recebe por hora e o percentual de desconto 
para o INSS, e calcula:
a.O salário bruto (horas trabalhadas * valor hora)
b.O valor do desconto para o INSS
c.O salário líquido (adicionais menos descontos).
d.Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto do INSS,
e o salário líquido do funcionário).*/
programa
{	//Processamento
	real horasTrabalhadas, salarioBruto, valorHora, inss, salarioLiquido, descontoInss
	funcao inicio()
	{	//entradas
		escreva("***Mini Departamento Pessoal***\n\n")
		escreva("Horas trabalhadas no mês: ")
		leia(horasTrabalhadas)
		escreva("Valor Recebido por hora: ")
		leia(valorHora)
		escreva("% INSS: ")
		leia(inss)
		//escreva("Desconto INSS = 7,5%\n")
		
		//saida
		salarioBruto = horasTrabalhadas * valorHora
		descontoInss = salarioBruto * inss * 0.01
		salarioLiquido = salarioBruto - descontoInss
		


		escreva("\n\n****Contra-Cheque****\n\n")
		escreva("Salário Bruto: ",salarioBruto, "\n")
		escreva("Desconto Inss: ",descontoInss, "\n")
		escreva("Salário Líquido: ",salarioLiquido)

		

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
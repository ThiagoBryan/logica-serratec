/*O “mini DP” aumentou seus cálculos. Agora, considera a jornada de trabalho semanal de 
um funcionário, que é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá 
hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Considerando 
que o mês possui 4 semanas exatas, e que a entrada de horas será um valor maior que a 
jornada normal.
a.Salário base (valor da hora * horas normais)
b.Valor de horas extras
c.Valor do desconto para o INSS
d.Salário líquido (Salário base + horas extras – desconto INSS)
e.Imprimir o contracheque do funcionário.*/
programa
{		const real horasNormais = 160.0, aumentoHoraExtra = 1.5
		real extra, valorHora, valorHorasExtra, inss, salarioBase, descontoInss, salarioLiquido,
		horasTotais, horasExtras
	funcao inicio()
	{
		escreva("***Mini Departamento Pessoal 2.0***\n\n")
		escreva("Horas trabalhadas no mês: ",horasNormais," \n")
		escreva("Valor Recebido por hora: ")
		leia(valorHora)
		escreva("Horas extras no mês: ")
		leia(horasExtras)
		escreva("% INSS: ")
		leia(inss)

		salarioBase = horasNormais * valorHora
		horasTotais = horasNormais + horasExtras
		valorHorasExtra = valorHora * aumentoHoraExtra * horasExtras
		descontoInss = (salarioBase + valorHorasExtra) * inss * 0.01
		salarioLiquido = (salarioBase + valorHorasExtra) - descontoInss
			

		escreva("\nSalário base: \n", salarioBase)
		escreva("\nValor das horas extras: \n", horasExtras)
		escreva("\nDesconto INSS: \n", descontoInss)
		escreva("\nSalário Líquido: ",salarioLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
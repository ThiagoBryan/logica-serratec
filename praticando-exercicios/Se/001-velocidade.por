/*Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.*/
programa
{	
	const inteiro limite = 80
	real velocidadeUltrapassada, velocidade, cobrar, multa, km
	funcao inicio()
	{
			escreva("Qual a velocidade do carro? ")
			leia(velocidade)

			//para cada km tem que somar 5
			//velocidadeAcima = velocidade ++
			//multa = velocidade + velocidadeAcima
		
		se (velocidade > limite ){

			velocidadeUltrapassada = velocidade - limite
			multa = velocidadeUltrapassada * 5
			escreva("Você foi multado em:  ",multa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
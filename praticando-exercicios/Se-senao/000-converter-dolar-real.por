/*Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$5,50*/
programa
{
	real dinheiro, respostaReais, respostaDolar
	real reais = 0.2, dolar = 5.5
	inteiro resposta
	funcao inicio()
	{	
		escreva("***Conversor de Dinheiro***\n\n")
		escreva("Escolha um tipo de Conversão: \n")
		escreva("[1] converter para R$ e [2] converter para US$: ")
		leia(resposta)

		
		
		se(resposta == 1)
		{
			escreva("Qual valor você tem em US$: ")
			leia(dinheiro)
			
			respostaReais = dinheiro * dolar
			respostaDolar = dinheiro * reais
			
			escreva("Conversão = ",respostaReais)
		
		}
		senao 
		{
			escreva("Qual valor você tem em R$: ")
			leia(dinheiro)
			escreva("Conversão = ",respostaDolar)
		}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
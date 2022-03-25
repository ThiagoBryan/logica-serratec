/*Faça um algoritmo que pergunte a distância que um passageiro deseja
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
viagens até 200Km e R$0.45 para viagens mais longas.*/
programa
{

	inclua biblioteca Matematica --> math
	real distancia, preco1 = 0.50, preco2 = 0.45, distanciaMinima = 200.0, precoTotal1, precoTotal2
	funcao inicio()
	{
		escreva("Informe a distânicia que será percorrida em KM: ")
		leia(distancia)
		limpa()
		
		precoTotal1 = preco1 * distancia 
		precoTotal2 = preco2 * distancia
		se(distancia <= distanciaMinima){
			escreva("Distância Percorrida: ",distancia)
			escreva("\nPreçoa pagar até ",distanciaMinima," km: R$ ",preco1)
			escreva("\nTotal a pagar R$: ",math.arredondar(precoTotal1, 2))
		}senao {
			escreva("Distância Percorrida: ",distancia)
			escreva("\nPreço a pagar maior que ",distanciaMinima," km: R$ ",preco2)
			escreva("\nTotal a pagar R$: ",math.arredondar(precoTotal2, 2))
		}

		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
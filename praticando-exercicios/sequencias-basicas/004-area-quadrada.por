/*Faça um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2metros quadrados.*/
programa
{
	real altura, largura, area, quantidadeTinta, lataTinta = 2.0
	funcao inicio()
	{
		escreva("Altura da parede: ")
		leia(altura)
		escreva("Largura da parede ")
		leia(largura)
		
		area = altura * altura
		quantidadeTinta = area / lataTinta 
		
		escreva("Área a ser pintada: ",area,"m²")
		escreva("\nQuantidade de tinta: " ,quantidadeTinta)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
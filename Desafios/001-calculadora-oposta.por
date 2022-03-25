programa
{
	real n1, n2, resultado1, resultado2

	
	funcao inicio()
	{
		escreva("Adição\n")
		escreva("Escreva dois números:\n")
		leia(n1, n2)
		resultado1 = n1 + n2
		resultado2 = (n1 + n2) * -1
		escreva("O Resultado é: \n",resultado1)
		escreva("\nSeu Oposto: ", resultado2)
		
		escreva("\nSubtração\n")
		escreva("\nEscreva dois números:\n")
		leia(n1, n2)
		resultado1 = n1 - n2
		resultado2 = (n1 - n2) * -1
		escreva("O resultado é: \n",resultado1)
		escreva("\nSeu Oposto: ", resultado2)

		escreva("\nMultiplicação\n")
		escreva("\nEscreva dois números:\n")
		leia(n1, n2)
		resultado1 = n1 * n2
		resultado2 = (n1 * n2) * -1
		escreva("O resultado é: \n",resultado1)
		escreva("\nSeu Oposto: ", resultado2)

		escreva("\nDivisão\n")
		escreva("\nEscreva dois números:\n")
		leia(n1, n2)
		resultado1 = n1 / n2
		se (n2 == 0){
		escreva("Não é possível dividir por 0\n")}
		senao{
		resultado2 = (n1 / n2) * -1
		escreva("O resultado é: \n",resultado1)
		escreva("\nSeu Oposto: ", resultado2)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
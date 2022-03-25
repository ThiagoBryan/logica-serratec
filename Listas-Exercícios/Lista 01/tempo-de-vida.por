/*O programa “Tempo de vida” irá imprimir a soma das idades de todos os colegas da sua equipe (6 pessoas). Pergunte a cada um a idade e não esqueça a sua! Depois faça a atribuição direta da expressão em uma variável inteira.
Exemplo:
Qual é a idade do colega 1? 20
Qual é a idade do colega 2? 24
Qual é a idade do colega 3? 27
Qual é a idade do colega 4? 30
Qual é a idade do colega 5? 18
Qual é a minha idade? 44
O tempo de vida meu e dos meus colegas é 163.*/

programa
{
	inteiro col1, col2, col3, col4, col5, eu, tempoDeVida
	
	funcao inicio()
	{
		escreva("Qual é a sua idade? \n")
		leia(col1)
		escreva("Qual é a sua idade? \n")
		leia(col2)
		escreva("Qual é a sua idade? \n")
		leia(col3)
		escreva("Qual é a sua idade? \n")
		leia(col4)
		escreva("Qual é a sua idade? \n")
		leia(col5)
		escreva("Qual é a minha idade? \n")
		leia(eu)
		tempoDeVida = (col1 + col2 + col3 + col4 + col5 + eu)
		escreva("O tempo de vida meu e dos meus colegas é ", tempoDeVida, ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
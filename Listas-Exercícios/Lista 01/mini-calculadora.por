/*
Crie o programa “mini calculadora”, que após ler dois números inteiros apresenta as 
operações de soma, subtração, multiplicação e divisão com eles.
Obs.: Trate o maior número possível de erros (ex: operações com números negativos, 
divisão por zero, uso de letras, etc).
Exemplo:
Número 1: 5
Número 2: -2
Soma: 3
Subtração: 7
Multiplicação: -10
Divisão: -2.5

*/
programa
{		real n1, n2, soma, sub, mult, div1, div2
	
	funcao inicio()
	{
		escreva("Escreva dois números inteiros: \n")
		leia(n1, n2)
		soma = n1 + n2
		escreva("Soma: ", soma)
		sub = n1 - n2
		escreva("\nSubtração: ", sub)
		mult = n1 * n2
		se (n2 <= 0){
		escreva("\nMultiplicação: -0 nao existe")}
		senao{
		escreva("\nMultiplicação: ", mult)}
		div2 = n1 / n2
		se (n2 <= 0){
		escreva("\nNão é possível dividir por 0\n")}
		senao{
		div1 = n1 / n2
		escreva("\nDivisão: ", div1)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
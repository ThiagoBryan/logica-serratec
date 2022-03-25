/*O sistema “Betmais” organiza as apostas de seus amigos.
1 - Você irá solicitar, a dez amigos, um número entre 1 e 10.
2 - Quando você receber todos os números, então irá criar uma variável e 
atribuir nela os valores, da seguinte forma:
- Os amigos "1, 2, 3 e 4" (nomes dos amigos) responderam um número par, então você irá somar os pares.
- O mesmo irá acontecer para os ímpares, porém serão subtraídos.
3 - O programa irá imprimir a soma dos pares e a subtração dos ímpares correspondentes.
Dica: Separe o enunciado por etapas para facilitar a execução.

Exemplo:
Entrada
Ana escolheu 4
Arthur escolheu 8
Léo escolheu 2
Júlia escolheu 6
André escolheu 5
Bárbara escolheu 9
Juan escolheu 7
Luis escolheu 3
Fred escolheu 3
Mel escolheu 5


Saída
4+8+2+6=total
5-9-7-3-3-5=total*/
programa
{
	
	funcao inicio()
	{
		escreva("****Betmais****\n\n")
		inteiro aposta1 =8
		inteiro aposta2 =2
		inteiro aposta3 =4
		inteiro aposta4 =6
		inteiro aposta5 =5
		inteiro aposta6 =3
		inteiro aposta7 =7
		inteiro aposta8 =9
		inteiro aposta9 =3
		inteiro aposta10 =1

		//Processamento
		inteiro pares = aposta1 + aposta2 + aposta3 + aposta4
		inteiro impares = aposta5 - aposta6 - aposta7 - aposta8 - aposta9 - aposta10
		inteiro resultado = pares + impares

		//saida
		escreva("Resultado pares: ",pares,"\n")
		escreva("Resultado impares: ",impares,"\n")
		escreva("A soma dos pares e impares das apostas é: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
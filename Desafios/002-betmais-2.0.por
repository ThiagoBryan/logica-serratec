// COM CONDIÇÕES
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
{	real aposta, resultado, pares, impares
	inteiro quantidadeNomes = 2
	cadeia nome
	funcao inicio()
	{
		escreva("****Betmails2.0***\n\n")
		escreva("--- As apostas devem ser números entre 1 e 100 ---\n")

	enquanto(quantidadeNomes > 0 e quantidadeNomes <= 2)
	{
		quantidadeNomes = quantidadeNomes -1
		escreva("Qual é o seu nome? ")
		leia(nome)
		escreva("E a sua aposta? ")
		leia(aposta)
	enquanto(aposta <= 0 ou aposta > 100)
	{
		escreva("Número Inválido, as apostas devem ser números entre 1 e 100\n")
		escreva("Aposte um número válido: ")
		leia(aposta)
	}
	}
		escreva("Nomes e apostas: ",nome," ",aposta)
		//escreva("Resultado pares: ",pares,"\n")
		//escreva("Resultado impares: ",impares,"\n")
		//escreva("A soma dos pares e impares das apostas é: ", resultado)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
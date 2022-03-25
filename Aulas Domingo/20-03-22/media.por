/*Faça um programa que leia o nome do aluno e suas três notas, 
depois calcule a média. Escreva o nome do aluno e a média.*/
programa
{
	inclua biblioteca Matematica --> mat
	cadeia nome
	real nota1, nota2,nota3, media
	funcao inicio()
	{
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Nota 3: ")
		leia(nota3)
		limpa()

		

		se (nota1 <= 0 ou nota2 <= 0 ou nota3 <= 0){
			escreva("Nota deve ser maior que 0")
		}senao{
			media = (nota1 + nota2 + nota3) / 3
			escreva("\n",nome, " sua média é: ",mat.arredondar(media, 2))
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
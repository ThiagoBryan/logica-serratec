/*1.	Criar o programa “Qual o significado da vida, do universo e tudo mais?”. 
Ao clicar, deve aparecer no console o número do universo.
O programa terá uma variável Inteira, com identificador “Universo”, 
onde você irá atribuir o número em questão. Após a atribuição, 
escreva na tela o conteúdo da variável.
*/
programa
{
	const inteiro universo = 42 
	inteiro resposta
	funcao inicio()
	{ 
		escreva("***Qual o significado da vida, do universo e tudo mais?***\n\n")
		escreva("Qual é a resposta? ") 
		leia(resposta)

		se (resposta == universo)
		{	escreva("Parabéns!")
		}
		senao 
		{
		escreva("O significado da vida, do universo e tudo mais é: ",universo)
		}
		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
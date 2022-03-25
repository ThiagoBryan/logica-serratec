/*Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
segundo grau e mostre o valor de Delta.*/
programa
{   	
	inclua biblioteca Matematica 
	real a, b, c, delta, equacao, raiz, x1, x2
	funcao inicio()
	{
		escreva("Digite os valores: \n")
		leia(a)
		leia(b)
		leia(c)

		 delta = b * b - 4 * a * c
		 
		 se ((delta < 0) ou (a==0))
        {
            escreva("Impossível Calcular", "\n") 
        }
        senao
        {
	 	
	 	x1 = -b + (Matematica.raiz(b, 2.0)) / (2 * a)
	 	x2 = -b - (Matematica.raiz(b, 2.0)) / (2 * a)
        }

	 	escreva("Delta = ",delta)
	 	escreva("\nX1 = ",x1)
	 	escreva("\nX2 = ",x2)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
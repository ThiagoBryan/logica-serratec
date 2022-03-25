/*Crie um programa que leia o preço de um produto, calcule e mostre o seu
PREÇO PROMOCIONAL, com 5% de desconto.*/
programa
{								//5%
	real produto, promocao, desconto = 0.05, produtoDesconto
	funcao inicio()
	{
		escreva("Produto: ")
		leia(produto)

		promocao = produto * desconto
		escreva("Desconto: R$ ",promocao)

		produtoDesconto = produto - promocao
		escreva("\nProduto com Desconto: R$ ",produtoDesconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
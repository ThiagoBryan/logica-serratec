/*Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
- Homens ganham 5% de desconto
- Mulheres ganham 13% de desconto*/
programa
{
	cadeia nome
	inteiro sexo
	real compras, comprasHomem, comprasMulher, descontoHomem = 0.05, descontoMulher = 0.13,
	promocaoHomem, promocaoMulher
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("Seu sexo: [1] para Masculino [2] para Feminino: ")
		leia(sexo)

		enquanto (sexo != 1 e sexo != 2){
			escreva("Escolha [1] para Masculino [2] para Feminino: ")
			leia(sexo)
		}

 		escreva("Valor das compras: ")
		leia(compras)
		
		promocaoHomem = compras * descontoHomem // = 5%
		promocaoMulher = compras * descontoMulher // = 13%
		comprasHomem = compras - promocaoHomem
		comprasMulher = compras - promocaoMulher

		
		escolha (sexo){
			caso 1: 
				escreva("Total das suas compras: ",comprasHomem)
			pare
			caso 2: 
				escreva("Total das suas compras: ",comprasMulher)
			pare
			caso contrario : 
				escreva("Escolha uma opção válida.")
		}

		
		
		
		
		
		/*se (sexo == 1){
			escreva("Total das suas compras: ",comprasHomem)
		}senao {
			escreva("Total das suas compras: ",comprasMulher)
		}*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
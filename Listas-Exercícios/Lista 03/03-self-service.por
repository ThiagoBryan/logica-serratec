/*3.	O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas
de "comanda" na pesagem dos pratos. O operador da balança irá digitar o preço do 
quilo e o total em gramas da refeição, considerando que o prato vazio pesa 465 gramas 
(tara). A etiqueta irá conter o nome do restaurante, o tara do prato, o preço de 100 gramas, 
o peso consumido e o valor total.*/
programa
{		inclua biblioteca Matematica --> Math
		// 465 gramas = preço 
	const inteiro tara = 465
	real  precoQuilo, gramas, valorTotal, peso, valorConvertidoParaQuilo, preco100Gramas
	funcao inicio()
	{
		escreva("Digite o preço do Quilo: ")
		leia(precoQuilo)
		escreva("Peso : ")
		leia(gramas)
		peso = gramas + tara
		escreva("Peso Total: ",peso,"\n")

		valorConvertidoParaQuilo = gramas/1000
		valorTotal = precoQuilo * valorConvertidoParaQuilo
		preco100Gramas = precoQuilo * 0.1 // ou 100/1000

          escreva("***Restaurante Self-Service***\n\n")
		escreva("Comanda\n")
		escreva("Tara = ", tara, "\n")
		escreva("Peso = ",gramas,"\n")
									//arredondar				//casas decimais
	     escreva("Preço de 100 gramas = R$",Math.arredondar(preco100Gramas, 2),"\n")
		escreva("Valor Total: R$ ",Math.arredondar(valorTotal, 2))
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
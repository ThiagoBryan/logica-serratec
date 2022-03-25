/*O laboratório fabricante de álcool em gel precisa saber se o produto está atingindo 
a concentração ideal para desinfecção, que é de 70%. Para a ajudar o laboratório, 
crie um programa onde será preenchida a capacidade da garrafa em mililitros, 
e o resultado serão os volumes de álcool e de gel que precisam ser misturados 
para preenchimento do vasilhame.
*/
programa
{    inclua biblioteca Matematica --> Math
	const real alcool = 0.7 /*ou 70%*/
	const real gel = 0.3 // ou 30%
	real totalAlcool, totalGel, garrafa
	funcao inicio()
	{
		escreva("***Concentração Ideal***\n\n")
		escreva("Quantos mililitros serão preenchidos? \n")
		leia(garrafa)

		totalAlcool = garrafa * alcool
		totalGel = garrafa * gel
		escreva("Total de álcool será: ",Math.arredondar(totalAlcool, 2)," ml\n")
		escreva("Total de gel será: ",Math.arredondar(totalGel, 2), " ml\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*O “Programa de fidelidade” aumentou o sistema, criando o botão 
“Multiplique seus pontos”. 
O cliente irá digitar quantos cupons tem, e o sistema irá triplicar o valor.
Digite seus cupons: 12
Seus cupons agora valem 36 pontos!
*/
programa
{
		inteiro cupons, cupomx3
	funcao inicio()
	{
		escreva("***Programa de fidelidade 2.0***\n\n")
		escreva("Consulte seus pontos.\n")
		escreva("Quantos cupons você possui? \n")
		leia(cupons)
		
		cupomx3 = cupons * 3
		
		/*se (cupons < 0){
			escreva("O número de cupons deve ser maior que 0, tente novamente ")
		}senao{*/

		escreva("Cada cupom corresponde a 3 pontos, portanto,")
		escreva("Você possui " ,cupomx3, " pontos no programa de fidelidade! ")
		//}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
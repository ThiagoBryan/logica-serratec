/*Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
situação em relação ao alistamento militar.
- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
alistamento.
- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
alistamento.*/
programa
{
		inteiro idade, alistamento = 18, paraAlistamento, idadeMenor
	funcao inicio()
	{
		escreva("Sua idade: ")
		leia(idade)

		paraAlistamento = idade - alistamento
		idadeMenor = paraAlistamento * -1
		
		se(idade > alistamento){
			escreva("Se passaram: ",paraAlistamento," anos do seu alistamento.")
		}senao se(idadeMenor < alistamento ){
			escreva("Ainda faltam: ",idadeMenor," anos para o seu alistamento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
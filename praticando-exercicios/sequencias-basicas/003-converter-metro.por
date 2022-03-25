/*Desenvolva um programa que leia uma distância em metros e mostre os valores
relativos em outras medidas.
Ex:
Digite uma distância em metros: 185.72
A distância de 85.7m corresponde a:
0.18572Km
1.8572Hm
18.572Dam
1857.2dm
18572.0cm
185720.0mm*/
programa
{
	real km, hm, dam, dm, m, cm, mm
	funcao inicio()
	{
		escreva("Digite uma distância em metros: ")
		leia(m)
		
		km = m / 1000
		escreva("\nDistância em KM: ",km)

		hm = m / 100
		escreva("\nDistância em HM: ",hm)

		dam = m / 10
		escreva("\nDistância em DAM: ",dam)

		dm = m * 10
		escreva("\nDistância em DM: ",dm)

		cm = m * 100
		escreva("\nDistância em CM: ",cm)

		mm = m * 1000
		escreva("\nDistância em MM: ",mm)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
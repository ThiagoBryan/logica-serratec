/*O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa cidade.
O resultado apresentado na tela será: “Teresópolis tem X anos. 
Desses, Y foram antes de mim. Mas os últimos Z anos contaram comigo!”. 
Cada letra maiúscula do texto será uma variável, sendo que “x” e “z” são valores fixos,
e “y” irá conter uma expressão.*/
programa

{
	const inteiro x = 130
	inteiro y, z
	funcao inicio()
	{
		escreva("****Faço Parte***\n\n")
		escreva("Qual a sua idade? \n")
		leia(z)
		y = x - z
		escreva("Teresópolis tem ", x , " anos. Desses ", y , " foram antes de mim. Mas os últimos ", z ," anos contaram comigo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 9, 15, 1}-{y, 10, 9, 1}-{z, 10, 12, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
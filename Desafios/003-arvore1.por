programa
{	
		inteiro  i , a, n = 8
	
	funcao inicio()
	{
		//escreva("Digite um valor: ")
		//leia(n)
		para(i=1 ;i<=n ;i++){
			para(a = n - i ;a >= 1; a--){
			escreva(" ")
			}
			para(a = 1; a<=i-1; a++){
			escreva("01")
		}
		
		escreva("\n")
		}
		para(a = n; a<=i+1; a++){
			escreva("     010\n")
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
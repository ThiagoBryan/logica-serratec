programa
{
	inclua biblioteca Matematica
	real numero1, numero2, raiznumero1, raiznumero2, numeroMaior
	real escolhaRaiz = 2.0
	funcao inicio()
	{	
		titulo()
		mensagem()
		douglas()
		conta()
		maior()
				
	}
	funcao titulo(){
		escreva("****Raiz****\n")
	}
	funcao mensagem(){

		escreva("\nDigite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)
	}
	funcao douglas(){
		limpa()
	}
	funcao conta(){
		raiznumero1 = math.raiz(numero1, escolhaRaiz) 
		escreva("Raiz quadrada de : ",numero1," é : ",math.arredondar(raiznumero1, 2))
		raiznumero2 = math.raiz(numero2, escolhaRaiz) 
		escreva("\nRaiz quadrada de : ",numero2," é : ",math.arredondar(raiznumero2, 2))
	}
	funcao maior(){
		numeroMaior = math.maior_numero(raiznumero1, raiznumero2)
		escreva("\nO número maior é: ",math.arredondar(numeroMaior, 2))
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
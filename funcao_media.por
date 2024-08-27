programa
{ //Escreva uma função que recebe 2 números calcule a média entre eles e retorne o
  //resultado para ser impresso pela função inicio():
	
	funcao inicio()
	{
		real num1, num2
		
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)

		se (num1 == 0 e num2 == 0)
		{
			escreva("Pelo menos um número precisa ser diferente de 0!") 
		}
		senao
		{
			escreva("A média entre os números é: ", media(num1,num2))
		}
	}

	funcao real media(real num1, real num2)
	{
		real resultado
		resultado = (num1+num2)/2
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
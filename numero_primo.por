programa
{	//quando n é primo / 2, /5 , /3 resto = 0, 
	//se o número for igual a 2, 3 ou 5 ele já é primo
	//se ele não for, se o resto da divisão dele por 2,3 e 5 for 0 ele não é primo


	funcao inicio ()
	{
		inteiro numero
		escreva("Digite um número positivo: ")
		leia(numero)

		se (numero == 2 ou numero == 3 ou numero == 5)
		{
			escreva("O número é primo")
		}
		senao se (numero % 2  == 0 ou numero % 3  == 0 ou numero % 5 == 0)
		{
			escreva("O número não é primo")
		}
		senao se (numero % numero == 0 e numero % 1 == 0)
		{
			escreva("O número é primo")
		}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
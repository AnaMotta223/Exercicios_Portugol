programa
{
	//Contador de digitos de um numero

	funcao inicio()
	{	inteiro numero
		escreva("Digite um número: ")
		leia(numero)
		escreva(mod(numero))	
	}

	funcao inteiro mod(inteiro numero)
	{
		se (numero == 0)
		{
			retorne 0
		}

		retorne 1 + mod(numero / 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
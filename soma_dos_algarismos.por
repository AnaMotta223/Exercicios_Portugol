programa
{  //Para que seu algoritmo funcione, é preciso pegar o ultimo dígito do número,
   //e armazenar este valor em algum lugar, em seguida, remova este número do dígito original, e faça isso enquanto tiver dígitos no número.
	
	funcao inicio()
	{
		inteiro numero
		inteiro resto = 0
		inteiro soma = 0 
		inteiro contador = 0

		escreva("Digite um número: ")
		leia(numero)

		enquanto (numero > 0)
		{
			resto = numero % 10
			numero = numero/10
			soma = soma + resto
			contador += 1
		}

		escreva("A soma dos algarismos é ",soma," e o número de algarismos é ", contador)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
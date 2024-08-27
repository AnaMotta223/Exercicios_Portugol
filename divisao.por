programa
{	//ler 2 numeros inteiros e mostrar o dividendo, divisor, quociente e resto
	
	funcao inicio()
	{
		inteiro numero1, numero2, dividendo, divisor, quociente, resto

		escreva("Insira um número inteiro: ")
		leia(numero1)
		escreva("Insira outro número inteiro: ")
		leia(numero2)

		dividendo = numero1
		divisor = numero2
		quociente = numero1/numero2
		resto = (numero1 % numero2 )

		escreva("O dividendo é: ", numero1, "\n", "O divisor é: ", numero2, "\nO quociente é: ", quociente, "\nO resto é: ", resto)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
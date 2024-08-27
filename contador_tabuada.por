programa
{ //Escreva um programa que faça a tabuada de um número n.

//pegar um numero e ir multiplicando e mostrando ele até o 10
	
	funcao inicio()
	{
		inteiro numero
		inteiro contador = 0

		escreva("Digite um número: ")
		leia(numero)

		enquanto(contador<=10)
		{
			escreva(numero," x ", contador, " = ", numero*contador, "\n")
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
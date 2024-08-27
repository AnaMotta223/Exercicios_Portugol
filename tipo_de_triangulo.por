programa
{ //Verifique se um triângulo é isósceles, escaleno ou equilátero
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3
		
		escreva("Digite o valor do primeiro lado: ")
		leia(lado1)
		escreva("Digite o valor do segundo lado: ")
		leia(lado2)
		escreva("Digite o valor do terceiro lado: ")
		leia(lado3)

		se (lado1 + lado2 <= lado3 ou lado2 + lado3 <= lado1 ou lado1 + lado3 <= lado2)
		{
			escreva("Não é um triângulo!")
		}
		senao
		{
			se (lado1 == lado2 e lado2 == lado3)
			{
				escreva("É um triângulo equilátero!")
			}
			senao se ((lado1 == lado2 e lado2 != lado3) ou (lado2 == lado3 e lado1 != lado3) ou (lado1 == lado3 e lado2 != lado3))
			{
				escreva("É um triângulo isósceles!")
			}
			senao
			{
				escreva("É um triângulo escaleno!")
			}	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
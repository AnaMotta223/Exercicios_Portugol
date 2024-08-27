programa
{	//Escreva um programa que leia três números e verifique se eles podem formar os
	//lados de um triângulo.
	
	funcao inicio()
	{
		inteiro lado1,lado2,lado3
		
		escreva("Digite o valor do primeiro lado: ")
		leia(lado1)
		escreva("Digite o valor do segundo lado: ")
		leia(lado2)
		escreva("Digite o valor do terceiro lado: ")
		leia(lado3)

		se ((lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado3 + lado2 > lado1))
		{
			escreva("É um triângulo")
		}
		senao
		{
			escreva("Não é um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{   //- Escreva um programa para verificar se um triângulo pode ser formado pelo valor
   //fornecido para os ângulos.
	
	funcao inicio()
	{
		inteiro ang1,ang2,ang3

		escreva("Digite o valor do primeiro ângulo: ")
		leia(ang1)
		escreva("Digite o valor do segundo ângulo: ")
		leia(ang2)
		escreva("Digite o valor do terceiro ângulo: ")
		leia(ang3)

		se (ang1 <= 0 ou ang2 <= 0 ou ang3 <= 0)
		{
			escreva("Digite um ângulo maior que zero!")
		}
		senao se (ang1 + ang2 + ang3 == 180)
		{
			escreva("É um triângulo")
		}
		senao
		{
			escreva("Não é um triângulo!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
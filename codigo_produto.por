programa
{	//10. Faça um programa que leia o código de um produto e informe o seu preço,
	//considerando a seguinte tabela:
	//a. Código 1: R$ 10,00
	//b. Código 2: R$ 15,00
	//c. Código 3: R$ 20,00
	//d. Outros códigos: Produto não cadastrado
	
	funcao inicio()
	{
		
		inteiro codigo

		escreva("Digite o código do produto: ")
		leia(codigo)

		se (codigo == 1)
		{
			escreva("O produto custa R$ 10,00")
		}
		senao se (codigo == 2)
		{
			escreva("O produto custa R$ 15,00")
		}
		senao se (codigo == 3)
		{
			escreva("O produto custa R$ 20,00")
		}
		senao
		{
			escreva("Produto não cadastrado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
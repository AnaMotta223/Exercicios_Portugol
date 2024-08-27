programa
{ //Escreva uma função que receba um ano e retorne se ele é bissexto e imprima uma
  //mensagem amigável para o usuário:
	
	funcao inicio()
	{
		inteiro ano
		escreva("Digite um ano: ")
		leia(ano)
		bissexto(ano)
	}
	funcao bissexto(inteiro ano)
	{
		se (ano % 4 == 0 e ano % 100 != 0)
		{
			escreva("O ano ",ano, " é bissexto!")
		}
		senao
		{
			escreva("O ano ",ano," não é bissexto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
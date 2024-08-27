programa
{ //ler a distância em km e o total gasto de combustível e calcular o consumo médio do carro
	
	funcao inicio()
	{
		real distancia, combustivel, consumo

		escreva("Insira a distância percorrida em quilômetros: ")
		leia(distancia)
		escreva("Insira o total de combustível gasto em litros: ")
		leia(combustivel)

		consumo = combustivel/distancia
		escreva("Seu consumo médio é de ", consumo, " litros por quilômetro")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
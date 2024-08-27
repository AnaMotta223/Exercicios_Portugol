programa
{ //Calcular a área e o preço de um terreno (área = largura*comprimento; preço = área*preço do metro quadrado)
	
	funcao inicio()
	{
		//largura, comprimento, area, preço
		real largura, comprimento, area, preco, preco_final

		escreva("Insira a largura do terreno em metros: ")
		leia(largura)
		escreva("Insira o comprimento do terreno em metros: ")
		leia(comprimento)
		escreva("Insira o preço do metro quadrado: ")
		leia(preco)

		area = largura*comprimento
		preco_final = preco*area

		escreva("O tamanho do seu terreno é de: ", area, " metros quadrados e o preço é: ", preco_final, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
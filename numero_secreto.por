programa
{		
	//Jogo de adivinhar o número secreto 
	
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro numero = util.sorteia(1, 100)
		inteiro palpite, tentativas = 5

		escreva("Tente adivinhar o número secreto\n")

		faca
		{
			escreva("Você tem ",tentativas," tentativa(s): ")
			leia(palpite)

			se (palpite == numero)
			{	
				limpa()
				escreva("Parabéns, você ganhou!")
				pare
			}

			senao se (palpite < numero)
			{
				tentativas -= 1
				limpa()
				escreva("O número secreto é maior que ", palpite,"\n")
			}
			senao
			{
				tentativas -= 1
				limpa()
				escreva("O número secreto é menor que ", palpite,"\n")
			}
			
		}
		enquanto (tentativas > 0)

		se (tentativas == 0)
		{
			limpa()
			escreva("Você perdeu\nO número secreto era ", numero)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
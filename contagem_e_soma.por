programa
{ //Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e
  //também realizar sua soma.
	
	funcao inicio()
	{
	    inteiro numerofinal
	    inteiro contador = 0
	    inteiro soma = 0

	    escreva("Insira um número para o fim da contagem: ")
	    leia(numerofinal)

	    enquanto (contador < numerofinal)
	    {
	    	soma += contador
	    	contador++
	    	escreva(contador,"\n")
	    }
	    soma += numerofinal
	    escreva("\n", "A soma dos números é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 8, 13, 8}-{soma, 9, 13, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
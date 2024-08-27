programa
{  //Modifique o programa anterior para imprimir todos os números ímpares de 1 até n.
	
	funcao inicio()
	{
         inteiro numerofinal
	    inteiro contador = 0

	    escreva("Insira um número para o fim da contagem: ")
	    leia(numerofinal)

	    enquanto (contador < numerofinal)
	    {
	    	contador += 1
	    	se(contador % 2 != 0)
	    	{
	    		escreva(contador,"\n")
	    	}
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
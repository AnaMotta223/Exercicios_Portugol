programa
{	//Escreva um programa que imprima os 50 primeiros números naturais usando recursão:
	
	funcao inicio()
	{	
		const inteiro numero = 1
		escreva("Os 50 primeiros números naturais são: ","\n")
		contagem(numero)
		
	}

	funcao contagem(inteiro numero)
	{
		se (numero == 50)
		{
			escreva(numero)
		}
		senao
		{
			escreva(numero, "\n")
			contagem(numero + 1)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
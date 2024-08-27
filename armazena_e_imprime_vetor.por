programa
{  //Escreva um programa que armazene elementos em um vetor e imprima-os
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro numero

		para(inteiro posicao = 0; posicao<5; posicao++)
		{	
			se (posicao>=1)
			{
				escreva("Digite outro número: ")
				leia(numero)
				vetor[posicao] = numero
				limpa()
			}

			senao
			{
			escreva("Digite um número: ")
			leia(numero)
			vetor[posicao] = numero
			limpa()
		     }
			
		}
			para(inteiro posicao = 0; posicao<5; posicao++)
		{	
			escreva(vetor[posicao],", ")

		}
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
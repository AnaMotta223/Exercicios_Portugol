programa
{  //Escreva um programa que armazene elementos em um vetor e encontra o valor
  //mínimo e máximo
	
	funcao inicio()
	{	
		inteiro vetor[5]
		inteiro numero, maiornum = 0, menornum = 0

	
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
	
		     se (posicao==0)
			{
				maiornum = vetor[posicao]
				menornum = vetor[posicao]
			}
			se (vetor[posicao] > maiornum)
			{
				maiornum = vetor[posicao]
			}
			se (vetor[posicao] < menornum)
			{
				menornum = vetor[posicao]
			}
		
			
		}
		escreva("O maior número da lista é ",maiornum," e o menor é ", menornum)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
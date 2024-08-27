programa
{ //lista [5,8,1,2,4]   [5,1,8,2,4]  [1,5
//colocar numeros iguais em um vetor
	
	funcao inicio()
	{
		inteiro lista[20]
		inteiro numero, copia, troca

		para(inteiro posicao = 0; posicao<20; posicao++)
		{	
			se (posicao>=1)
			{
				escreva("Digite outro número: ")
				leia(numero)
				lista[posicao] = numero
				limpa()
			}

			senao
			{
			escreva("Digite um número: ")
			leia(numero)
			lista[posicao] = numero
			limpa()
		     }
			
		}

		faca
		{	troca = 0
			para(inteiro i = 0; i < 20 - 1; i++)
			{    
				
				se(lista[i] > lista[i+1])
				{
					copia = lista[i]
					lista[i] = lista[i+1]
					lista[i+1] = copia
					troca = 1
					
				}
				
			}
			
		}enquanto(troca==1)
		

		para(inteiro posicao = 0; posicao<20; posicao++)
		{	
			escreva(lista[posicao],", ")

		}

		
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
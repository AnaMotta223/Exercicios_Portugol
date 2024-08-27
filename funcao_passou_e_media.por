programa
{  //Utilize a função do exercício 1 para verificar se 5 alunos conseguiram média acima
   //de 7 para passar no curso de programação. (crie uma nova função para dizer se os
  //alunos passaram ou não):
	
	funcao inicio()
	{
		real num1,num2
		inteiro numalunos
		cadeia nomealuno

		escreva("Digite o número de alunos: ")
		leia(numalunos)

		se(numalunos <=0)
		{
			escreva("Número de alunos inválido!")
		}
		senao
		{
			para(inteiro i = 0; i < numalunos; i++)
			{
			escreva("Digite o nome do aluno: ")
			leia(nomealuno)
			escreva("Digite a primeira nota do aluno: ")
			leia(num1)
			escreva("Digite a segunda nota do aluno: ")
			leia(num2)
			escreva("O aluno ", nomealuno," ") passou(media(num1,num2))
			escreva("\n")
			}
		}

	
	}

	funcao real media(real num1, real num2)
	{
		real resultado
		resultado = (num1+num2)/2
		retorne resultado
	}
	
	funcao passou(real resultado)
	{
		se(resultado >= 6)
		{
			escreva("passou!")
		}
		senao
		{
			escreva("não passou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
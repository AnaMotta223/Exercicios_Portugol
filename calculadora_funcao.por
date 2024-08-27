programa
{  //Reescreva o código da calculadora e transforme cada uma das operações ( + - * / )
   //em uma função.
	
	funcao inicio()
	{
		real num1, num2 
		cadeia operacao

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite a operação que deseja realizar (divisão = /, multiplicação = *, soma = +, subtração = -): ")
		leia(operacao)

		se (operacao == "/")
		{
			se(num1 == 0 ou num2 == 0)
			{
				escreva("Digite um número diferente de zero!")
			}
			senao
			{
				escreva(num1," / ",num2," = ", divide(num1,num2)) 
			}	
		}
		
		senao se (operacao == "*")
		{
			escreva(num1," * ",num2," = ", multiplica(num1,num2)) 
		}
		
		senao se (operacao == "+")
		{
			escreva(num1," + ",num2," = ", soma(num1,num2))
		}
		
		senao
		{
			escreva(num1," - ",num2," = ", subtrai(num1,num2)) 
		}
		
	}
	
	funcao real divide(real num1,real num2)
	{	
		real resultado
		resultado = num1/num2
		retorne resultado	
		
	}

	funcao real multiplica(real num1,real num2)
	{	
		real resultado
		resultado = num1*num2
		retorne resultado	
	}

		funcao real soma(real num1,real num2)
	{	
		real resultado
		resultado = num1+num2
		retorne resultado	
	}

		funcao real subtrai(real num1,real num2)
	{	
		real resultado
		resultado = num1-num2
		retorne resultado	
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
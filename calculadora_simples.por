programa
{  //- Escreva um programa que funcione como uma calculadora simples de soma (+),
   //subtração(-), multiplicação(*) e divisão(/)

   // num1, num2, operacao
	
	funcao inicio()
	{
		real num1, num2, resultado
		cadeia operacao

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite a operação que deseja realizar (divisão = /, multiplicação = *, soma = +, subtração = -): ")
		leia(operacao)

		se (operacao == "/")
		{
			resultado = num1/num2
		}
		senao se (operacao == "*")
		{
			resultado = num1*num2
		}
		senao se (operacao == "+")
		{
			resultado = num1 + num2
		}
		senao
		{
			resultado = num1 - num2
		}

		escreva("O resultado é: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
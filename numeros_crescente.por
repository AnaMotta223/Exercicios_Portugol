programa
{  //Faça um programa que leia três números e os imprima em ordem crescente.
	
	funcao inicio()
	{	
		inteiro num1, num2, num3
		inteiro maiornum = 0
		inteiro menornum = 0
		inteiro nummeio = 0

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)

		se(num1 > num2 e num1 > num3)
		{
			maiornum = num1
		}
		senao se(num1 > num2 e num1 < num3)
		{
			nummeio = num1
		}
		senao se(num1 < num2 e num1 > num3)
		{
			nummeio = num1
		}
		senao
		{
			menornum = num1
		}


		se(num2 > num1 e num2 > num3)
		{
			maiornum = num2
		}
		senao se(num2 > num1 e num2 < num3)
		{
			nummeio = num2
		}
		senao se(num2 < num1 e num2 > num3)
		{
			nummeio = num2
		}
		senao
		{
			menornum = num2
		}


		se(num3 > num2 e num3 > num1)
		{
			maiornum = num3
		}
		senao se(num3 > num2 e num3 < num1)
		{
			nummeio = num3
		}
		senao se(num3 < num2 e num3 > num1)
		{
			nummeio = num3
		}
		senao
		{
			menornum = num3
		}

		escreva("A ordem crescente dos números é: ", menornum,", ", nummeio,", ", maiornum)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiornum, 7, 10, 8}-{menornum, 8, 10, 8}-{nummeio, 9, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
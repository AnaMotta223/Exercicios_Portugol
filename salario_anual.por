programa
{
Exemplo : Entrada :  Digite o número de horas trabalhadas no ano : 1760 
               Digite o número de horas extras trabalhadas no ano : 400 
               Saída :    Seu salário anual é de : R$ 23600*/
	
	funcao inicio()
	{
		real horas_ano, horas_extras, salario

		escreva("Insira o número de horas trabalhadas no ano: ")
		leia(horas_ano)
		escreva("Insira o número de horas extras trabalhadas no ano: ")
		leia(horas_extras)

		salario = ((horas_ano*10) + (horas_extras*15))
		escreva("Seu salário anual é: ", salario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
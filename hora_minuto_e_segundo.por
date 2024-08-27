programa
{
 //ler um tempo em segundos e mostrar horas, minutos e segundos
	
	funcao inicio()
	{
		inteiro segundos, horas, minutos
		escreva("Insira um valor em segundos: ")
		leia(segundos)

		minutos = segundos/60
		horas = segundos/3600

		escreva(segundos, " segundos são equivalentes à ", minutos, " minutos e ", horas, " horas")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
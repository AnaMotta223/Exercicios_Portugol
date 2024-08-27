programa
{   //nome,discipllina, quatro notas e media das notas
	
	funcao inicio()
	{
		cadeia aluno, disciplina
		real media, nota1,nota2,nota3,nota4

		escreva("Insira o nome do aluno: ")
		leia(aluno)
		escreva("Insira a disciplina: ")
		leia(disciplina)
		escreva("Insira a primeira nota: ")
		leia(nota1)
		escreva("Insira a segunda nota: ")
		leia(nota2)
		escreva("Insira a terceira nota: ")
		leia(nota3)
		escreva("Insira a quarta nota: ")
		leia(nota4)
		media = (nota1 + nota2 + nota3 + nota4)/4
		escreva("A média das notas é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
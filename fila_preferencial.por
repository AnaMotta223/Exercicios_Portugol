programa
{  	/*Implemente um programa tomador de decisão que considera as seguintes opções
		para determinar se o usuário usará a fila preferencial ou a fila comum.
		O usuário usa a fila preferencial caso
		:
		● Possui mais de 60 anos : Usa fila preferencial
		● É deficiente físico : Usa fila preferencial
		● É mulher gestante : Usa fila preferencial
		O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se
		houver.
		Exemplo de entrada:
		22homem deficiente
		Saída esperada:
		Fila preferencial*/
	
	funcao inicio()
	{
          cadeia sexo, deficiente, gestante
		inteiro idade

		escreva("Digite seu sexo (F/M): ")
		leia(sexo)
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("Possui alguma deficiência? (S/N) ")
		leia(deficiente)
		escreva("É gestante? (S/N) ")
		leia(gestante)
		

		se (deficiente == "S" ou idade > 60 ou (sexo == "F" e gestante == "S"))
		{
			escreva("Você tem direito à fila preferencial")
		}
		senao
		{
			escreva("Você não tem direito à fila preferencial")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
    inclua biblioteca Texto --> tx
    
    funcao inicio()
    {
        cadeia resposta
        caracter vogais[] = {'A', 'E', 'I', 'O', 'U'}
        logico vogal = falso
        
        escreva("Digite uma letra: ")
        leia(resposta)
        limpa()
        
        resposta = tx.caixa_alta(resposta)  // Coloca a resposta em maiúsculo
        
        // Verifica se a resposta é uma vogal
        se (resposta == "A" ou resposta == "E" ou resposta == "I" ou resposta == "O" ou resposta == "U")
        {
            vogal = verdadeiro
        }
        
        
        se (vogal)
        {
            escreva("A letra informada é uma vogal!")
        }
        senao
        {
            escreva("A letra informada é uma consoante!")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
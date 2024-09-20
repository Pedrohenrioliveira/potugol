programa
{
    funcao inicio()
    {
        inteiro codigo
        real quantidade, preco, total

        escreva("Digite o codigo do produto: \n")
        leia(codigo)

        escreva("Digite a quantidade comprada: \n")
        leia(quantidade)

        se (codigo == 1)
        {
            preco = 5.00
        }
        senao se (codigo == 2)
        {
            preco = 3.50
        }
        senao se (codigo == 3)
        {
            preco = 4.80
        }
        senao se (codigo == 4)
        {
            preco = 8.90
        }
        senao se (codigo == 5)
        {
            preco = 7.32
        }
        senao
        {
            escreva(" Código de produto inválido. \n") retorne
        }

        total = quantidade * preco
        escreva("Valor a pagar: R$ " + total)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
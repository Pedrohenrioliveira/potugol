programa
{ 
    inclua biblioteca Matematica -->mat

    funcao inicio()
    { 
        real valor_a, valor_b, valor_c, delta, valor_x1, valor_x2, resultado_da_raiz

        escreva("Digite o valor de a: \n ")
        leia(valor_a)
        escreva("Digite o valor de b: \n ")
        leia(valor_b)
        escreva("Digite o valor de c: \n ")
        leia(valor_c)

        delta = (valor_b * valor_b - 4 * valor_a * valor_c)

        resultado_da_raiz = mat.raiz(delta,2) 

        se (delta < 0)
        {
            escreva("A equação não possui raízes reais.")
        }
        senao
        {
            valor_x1 = (-valor_b + resultado_da_raiz) / (2 * valor_a)
            valor_x2 = (-valor_b - resultado_da_raiz) / (2 * valor_a)

            escreva("x1 = " + valor_x1")
            escreva("x2 = " + valor_x2)
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
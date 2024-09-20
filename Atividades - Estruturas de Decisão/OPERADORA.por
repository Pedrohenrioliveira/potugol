programa {
  funcao inicio() {
    
    const real PLANO_BASICO = 50
    const inteiro TEMPO_DO_PLANO_BASICO = 100
    const real VALOR_DO_TEMPO_ULTRAPASSADO = 2
    inteiro tempo_utilizado
    real total

    escreva("Seja Bem-vindo(a) \n")
    escreva("Vamos fazer a verificação do valor que deverá ser pago à operadora. \n")
    escreva("Informe a quantidade de minutos utilizados: \n")
    leia(tempo_utilizado)

    se(tempo_utilizado <= TEMPO_DO_PLANO_BASICO)
    {
      total = PLANO_BASICO
    }
    senao
    {
      total = PLANO_BASICO + (tempo_utilizado - TEMPO_DO_PLANO_BASICO) * VALOR_DO_TEMPO_ULTRAPASSADO
    }

    escreva("O valor a pagar é : R$ " + total)
  }
}

   

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
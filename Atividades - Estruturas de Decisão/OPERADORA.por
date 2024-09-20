programa {
  funcao inicio() {
    
    const real plano_basico = 50
    const inteiro tempo_do_plano_basico = 100
    const real valor_do_tempo_ultrapassado = 2
    inteiro tempo_utilizado
    real total

    escreva("Seja Bem-vindo(a) \n")
    escreva("Vamos fazer a verificação do valor que deverá ser pago à operadora. \n")
    escreva("Informe a quantidade de minutos utilizados: \n")
    leia(tempo_utilizado)

    se(tempo_utilizado <= tempo_do_plano_basico)
    {
      total = plano_basico
    }
    senao
    {
      total = plano_basico + (tempo_utilizado - tempo_do_plano_basico) * valor_do_tempo_ultrapassado
    }

    escreva("O valor a pagar é: R$ " + total)
  }
}

   
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
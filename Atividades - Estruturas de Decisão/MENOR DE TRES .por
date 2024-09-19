programa {
  funcao inicio() {

    inteiro primeiro_valor, segundo_valor , terceiro_valor, menor_numero

    escreva("Digite o primeiro valor : \n")
    leia(primeiro_valor)

    escreva("Digite o segundo valor : \n")
    leia(segundo_valor)

    escreva("Digite o terçeiro valor : \n")
    leia(terceiro_valor)

    menor_numero = primeiro_valor

    se(segundo_valor < menor_numero )
    {
      menor_numero = segundo_valor
    }
    se(terceiro_valor < menor_numero)
    {
      menor_numero = terceiro_valor
    }

    escreva("O menor numero é = " + menor_numero)
    
    
  }
}

programa {
  funcao inicio() {
    
    real valor_do_produto, dinheiro_recebido, troco, total_da_compra
    inteiro quantidade_de_produtos

    escreva("insira o valor do produto : \n")
    leia(valor_do_produto)

    escreva("insira a quantidade de produtos : \n")
    leia(quantidade_de_produtos)

    escreva("insira o dinheiro recebido : \n")
    leia(dinheiro_recebido)

    total_da_compra = (valor_do_produto * quantidade_de_produtos)
    troco = (dinheiro_recebido - total_da_compra )
    

    se(total_da_compra <= dinheiro_recebido)
    {
      escreva("TROCO : R$ " + troco)
    }
    senao
    {
      escreva("DINHEIRO INSUFICIENTE. FALTAM : R$ " + troco * -1)
    }
  }
}

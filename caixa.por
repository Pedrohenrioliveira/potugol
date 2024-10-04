programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro caixa_selecionado, produtos_no_caixa = 0
        inteiro produtos_pegos, pagamento, valor_recebido
        inteiro controle = 0, i = 0
        inteiro quantidade_informada[200]
        cadeia nome_do_produto[200]
        real preco_do_produto[200]
        caracter resposta = 's', continuar = 's'
        real total_da_compra = 0
        real troco, desconto, total_a_pagar
        inteiro cedula100 = 0, cedula50 = 0, cedula20 = 0, cedula10 = 0, cedula5 = 0, cedula2 = 0
        inteiro cedula1 = 0, cedula050 = 0, cedula25 = 0, cedula010 = 0, cedula005 = 0, cedula001 = 0
        real parcelas, valor_parcela, juros = 0.0199, desconto = 0.05
        inteiro parcelas
        
        
        escreva("\nCAIXA \n")
        escreva("DIGITE O SEU NOME: ")
        leia(nome)

        escreva("SEJA BEM VINDO(A) " + nome)
        escreva("\n")
      
        escreva("\n(1) Caixa rápido \n")
        escreva("(2) Caixa convencional\n")
        escreva("(3) Sair do sistema \n")
        escreva("\nSelecione o caixa: ")
        leia(caixa_selecionado)

        escolha(caixa_selecionado)
        {
            caso 1:
            {
                escreva("\nO caixa tem " + produtos_no_caixa + "\n")
                escreva("Informe a quantidade total de produtos: ")
                leia(produtos_pegos)
                
                se(produtos_pegos <= 15)
                {
                    enquanto(resposta == 's' ou resposta == 'S')
                    {
                        escreva("\nInforme o nome do produto: ")
                        leia(nome_do_produto[controle])
                        escreva("\nInforme a quantidade de produto: ")
                        leia(quantidade_informada[controle])
                        escreva("\nInforme o preço do produto: ")
                        leia(preco_do_produto[controle])

                        controle = controle + 1

                        se(controle < produtos_pegos) 
                        {
                            escreva("\nDeseja adicionar mais produtos? (s)sim ou (n)não: ")
                            leia(resposta)
                        } 
                        senao 
                        {
                            resposta = 'n'
                        }
                    }

                    escreva("\nLISTA DE PRODUTOS:\n")
                    
                    para(i = 0; i < controle; i++)
                    {
                        escreva(nome_do_produto[i] + ": " + quantidade_informada[i] + "x " + preco_do_produto[i] + "\n")
                        total_da_compra = total_da_compra + (quantidade_informada[i] * preco_do_produto[i])
                    }

                    escreva("TOTAL DA COMPRA: " + total_da_compra + "\n")

                    escreva("\nESCOLHA A FORMA DE PAGAMENTO: \n")
                    escreva("\n(1) Dinheiro \n")
                    escreva("(2) PIX ou Débito \n")
                    escreva("(3) Cartão de Crédito \n")
                    escreva("\nSelecione o método de pagamento: ")
                    leia(pagamento)

                    escolha(pagamento)
                    {
                        caso 1:
                        {
                            escreva("VALOR A PAGAR: " + total_da_compra + "\n")
                            escreva("VALOR RECEBIDO: ")
                            leia(valor_recebido)

                            troco = valor_recebido - total_da_compra

                            escreva("TROCO: " + troco + "\n")

                            enquanto(troco >= 0.01)
                            {
                                se(troco >= 100)
                                {
                                    cedula100 = cedula100 + 1
                                    troco = troco - 100
                                }
                                senao se(troco >= 50)
                                {
                                    cedula50 = cedula50 + 1
                                    troco = troco - 50             
                                }
                                senao se(troco >= 20)
                                {
                                    cedula20 = cedula20 + 1
                                    troco = troco - 20
                                }
                                senao se(troco >= 10)
                                {
                                    cedula10 = cedula10 + 1
                                    troco = troco - 10	
                                }
                                senao se(troco >= 5)
                                {
                                    cedula5 = cedula5 + 1
                                    troco = troco - 5	
                                }
                                senao se(troco >= 2)
                                {
                                    cedula2 = cedula2 + 1
                                    troco = troco - 2	
                                }
                                senao se(troco >= 1)
                                {
                                    cedula1 = cedula1 + 1
                                    troco = troco - 1
                                }
                                senao se(troco >= 0.50)
                                {
                                    cedula050 = cedula050 + 1
                                    troco = troco - 0.50	
                                }
                                senao se(troco >= 0.25)
                                {
                                    cedula25 = cedula25 + 1
                                    troco = troco - 0.25	
                                }
                                senao se(troco >= 0.10)
                                {
                                    cedula010 = cedula010 + 1
                                    troco = troco - 0.10	
                                }
                                senao se(troco >= 0.05)
                                {
                                    cedula005 = cedula005 + 1
                                    troco = troco - 0.05	
                                }
                                senao se(troco >= 0.01)
                                {
                                    cedula001 = cedula001 + 1
                                    troco = troco - 0.01	
                                }
                            }

                            escreva(" \nCÉDULAS: \n")

                            se(cedula100 > 0)
                            {
                                escreva("R$ 100 : " + cedula100 + "X\n")
                            }
                            se(cedula50 > 0)
                            {
                                escreva("R$ 50 : " + cedula50 + "X\n")
                            }
                            se(cedula20 > 0)
                            {
                                escreva("R$ 20 : " + cedula20 + "X\n")
                            }
                            se(cedula10 > 0)
                            {
                                escreva("R$ 10 : " + cedula10 + "X\n")
                            }
                            se(cedula5 > 0)
                            {
                                escreva("R$ 5 : " + cedula5 + "X\n")
                            }
                            se(cedula2 > 0)
                            {
                                escreva("R$ 2 : " + cedula2 + "X\n")
                            }
                            se(cedula1 > 0)
                            {
                                escreva("R$ 1 : " + cedula1 + "X\n")
                            }
                            se(cedula050 > 0)
                            {
                                escreva("R$ 0.50 : " + cedula050 + "X\n")
                            }
                            se(cedula25 > 0)
                            {
                                escreva("R$ 0.25 : " + cedula25 + "X\n")
                            }
                            se(cedula010 > 0)
                            {
                                escreva("R$ 0.10 : " + cedula010 + "X\n")
                            }
                            se(cedula005 > 0)
                            {
                                escreva("R$ 0.05 : " + cedula005 + "X\n")
                            }
                            se(cedula001 > 0)	
                            {
                              escreva("R$ 0.01 : " + cedula001 + "X\n" )
                            }                     
                            
                            escreva(" \nDESEJA CONTINUAR EXECUTANDO O PROGRAMA ? ")
                            leia(continuar)

                            se(continuar == 's' ou continuar == 'S')
                            {
                            	limpa()
                            	inicio()
                            }
                           
                        }pare
                        
                        caso 2:
                        {                   
                            escreva(" \nVALOR A PAGAR: " + total_da_compra + "\n")
                            
                            desconto = ((total_da_compra * 12) / 100)
                            
                            escreva("\nVOCÊ ECONOMIZOU: " + desconto + "\n")
                            
					                  total_a_pagar = total_da_compra - desconto
                            
                            escreva("\nTOTAL A PAGAR : " + total_a_pagar + "\n") 

                            escreva(" \nDESEJA CONTINUAR EXECUTANDO O PROGRAMA ? ")
                            leia(continuar)

                            se(continuar == 's' ou continuar == 'S')
                            {
                            	limpa()
                            	inicio()
                            }
                            
                        }pare
                        
                        caso 3:
                        {
                            escreva("VALOR A PAGAR: " + total_da_compra + "\n")
                            escreva("Escolha a quantidade de parcelas (1 a 12): ")
                            leia(parcelas)

                            se(parcelas == 1)
                            {                               
                                total_a_pagar = total_da_compra - (total_da_compra * desconto)
                                escreva("TOTAL A PAGAR COM DESCONTO: " + total_a_pagar + "\n")
                                escreva("VALOR DA PARCELA: " + total_a_pagar + "\n")
                            }
                            senao se(parcelas <= 4)
                            {
                                valor_parcela = total_da_compra / parcelas
                                escreva("VALOR DE CADA PARCELA: " + valor_parcela + "\n")
                                escreva("DESEJA CONFIRMAR ESSA OPÇÃO? (s)sim ou (n)não: ")
                                leia(resposta)
                                
                                se(resposta == 's' ou resposta == 'S')
                                {
                                    escreva("TOTAL A PAGAR: " + total_da_compra + "\n")
                                    escreva("VALOR DE CADA PARCELA: " + valor_parcela + "\n")
                                }
                                senao
                                {
                                    escreva("Escolha outra quantidade de parcelas (1 a 12): ")
                                    leia(parcelas)
                                }
                            }
                            senao se(parcelas > 4 e parcelas <= 12)
                            {
                                valor_parcela = total_da_compra / parcelas
                                para(i = 1; i <= parcelas; i++)
                                {
                                    valor_parcela = (total_da_compra / parcelas) * (1 + (juros * i))
                                }
                                escreva("VALOR DE CADA PARCELA COM JUROS: " + valor_parcela + "\n")
                                escreva("TOTAL A PAGAR: " + (valor_parcela * parcelas) + "\n")
                            }
                            senao
                            {
                                escreva("NÚMERO DE PARCELAS INVALIDO \n")
                            }
                            
                            escreva("DESEJA CONTINUAR EXECUTANDO O PROGRAMA? (s/n): ")
                            leia(continuar)
                            
                            se(continuar == 's' ou continuar == 'S')
                            {
                                limpa()
                                inicio()
                            }
                        }pare
                    }
                }
                senao
                {
                    limpa()
                    escreva("Escolha outro caixa\n")
                    inicio()
                }
            }
            pare

            caso 2:
            {
            	escreva("\nO caixa tem " + produtos_no_caixa + "\n")

            	     enquanto(resposta == 's' ou resposta == 'S')
                    {
                        escreva("\nInforme o nome do produto: ")
                        leia(nome_do_produto[controle])
                        escreva("\nInforme a quantidade de produto: ")
                        leia(quantidade_informada[controle])
                        escreva("\nInforme o preço do produto: ")
                        leia(preco_do_produto[controle])

                        controle = controle + 1

                        se(controle < produtos_pegos) 
                        {
                            escreva("\nDeseja adicionar mais produtos? (s)sim ou (n)não: ")
                            leia(resposta)
                        } 
                        senao 
                        {
                            resposta = 'n'
                        }
                    }

                    escreva("\nLISTA DE PRODUTOS:\n")
                    
                    para(i = 0; i < controle; i++)
                    {
                        escreva(nome_do_produto[i] + ": " + quantidade_informada[i] + "x " + preco_do_produto[i] + "\n")
                        total_da_compra = total_da_compra + (quantidade_informada[i] * preco_do_produto[i])
                    }

                    escreva("TOTAL DA COMPRA: " + total_da_compra + "\n")

                    escreva("\nESCOLHA A FORMA DE PAGAMENTO: \n")
                    escreva("\n(1) Dinheiro \n")
                    escreva("(2) PIX ou Débito \n")
                    escreva("(3) Cartão de Crédito \n")
                    escreva("\nSelecione o método de pagamento: ")
                    leia(pagamento)

                    escolha(pagamento)
                    {
                        caso 1:
                        {
                            escreva("VALOR A PAGAR: " + total_da_compra + "\n")
                            escreva("VALOR RECEBIDO: ")
                            leia(valor_recebido)

                            troco = valor_recebido - total_da_compra

                            escreva("TROCO: " + troco + "\n")

                            enquanto(troco >= 0.01)
                            {
                                se(troco >= 100)
                                {
                                    cedula100 = cedula100 + 1
                                    troco = troco - 100
                                }
                                senao se(troco >= 50)
                                {
                                    cedula50 = cedula50 + 1
                                    troco = troco - 50             
                                }
                                senao se(troco >= 20)
                                {
                                    cedula20 = cedula20 + 1
                                    troco = troco - 20
                                }
                                senao se(troco >= 10)
                                {
                                    cedula10 = cedula10 + 1
                                    troco = troco - 10	
                                }
                                senao se(troco >= 5)
                                {
                                    cedula5 = cedula5 + 1
                                    troco = troco - 5	
                                }
                                senao se(troco >= 2)
                                {
                                    cedula2 = cedula2 + 1
                                    troco = troco - 2	
                                }
                                senao se(troco >= 1)
                                {
                                    cedula1 = cedula1 + 1
                                    troco = troco - 1
                                }
                                senao se(troco >= 0.50)
                                {
                                    cedula050 = cedula050 + 1
                                    troco = troco - 0.50	
                                }
                                senao se(troco >= 0.25)
                                {
                                    cedula25 = cedula25 + 1
                                    troco = troco - 0.25	
                                }
                                senao se(troco >= 0.10)
                                {
                                    cedula010 = cedula010 + 1
                                    troco = troco - 0.10	
                                }
                                senao se(troco >= 0.05)
                                {
                                    cedula005 = cedula005 + 1
                                    troco = troco - 0.05	
                                }
                                senao se(troco >= 0.01)
                                {
                                    cedula001 = cedula001 + 1
                                    troco = troco - 0.01	
                                }
                            }

                            escreva(" \nCÉDULAS: \n")

                            se(cedula100 > 0)
                            {
                                escreva("R$ 100 : " + cedula100 + "X\n")
                            }
                            se(cedula50 > 0)
                            {
                                escreva("R$ 50 : " + cedula50 + "X\n")
                            }
                            se(cedula20 > 0)
                            {
                                escreva("R$ 20 : " + cedula20 + "X\n")
                            }
                            se(cedula10 > 0)
                            {
                                escreva("R$ 10 : " + cedula10 + "X\n")
                            }
                            se(cedula5 > 0)
                            {
                                escreva("R$ 5 : " + cedula5 + "X\n")
                            }
                            se(cedula2 > 0)
                            {
                                escreva("R$ 2 : " + cedula2 + "X\n")
                            }
                            se(cedula1 > 0)
                            {
                                escreva("R$ 1 : " + cedula1 + "X\n")
                            }
                            se(cedula050 > 0)
                            {
                                escreva("R$ 0.50 : " + cedula050 + "X\n")
                            }
                            se(cedula25 > 0)
                            {
                                escreva("R$ 0.25 : " + cedula25 + "X\n")
                            }
                            se(cedula010 > 0)
                            {
                                escreva("R$ 0.10 : " + cedula010 + "X\n")
                            }
                            se(cedula005 > 0)
                            {
                                escreva("R$ 0.05 : " + cedula005 + "X\n")
                            }	                     

                            pare 
                        }
                        caso 2:
                        {                   
                            escreva(" \nVALOR A PAGAR: " + total_da_compra + "\n")
                            
                            desconto = ((total_da_compra * 12) / 100)
                            
                            escreva("\nVOCÊ ECONOMIZOU: " + desconto + "\n")
                            
					                  total_a_pagar = total_da_compra - desconto
                            
                            escreva("\nTOTAL A PAGAR : " + total_a_pagar + "\n") 

                            escreva(" \nDESEJA CONTINUAR EXECUTANDO O PROGRAMA ? ")
                            leia(continuar)

                            se(continuar == 's' ou continuar == 'S')
                            {
                            	limpa()
                            	inicio()
                            }
                            
                        }pare
                        caso 3:
                        {
                          escreva("VALOR A PAGAR: " + total_da_compra + "\n")
                          escreva("Escolha a quantidade de parcelas (1 a 12): ")
                          leia(parcelas)

                          se(parcelas == 1)
                          {                               
                              total_a_pagar = total_da_compra - (total_da_compra * desconto)
                              escreva("TOTAL A PAGAR COM DESCONTO: " + total_a_pagar + "\n")
                              escreva("VALOR DA PARCELA: " + total_a_pagar + "\n")
                          }
                          senao se(parcelas <= 4)
                          {
                              valor_parcela = total_da_compra / parcelas
                              escreva("VALOR DE CADA PARCELA: " + valor_parcela + "\n")
                              escreva("DESEJA CONFIRMAR ESSA OPÇÃO? (s/n): ")
                              leia(resposta)
                                
                              se(resposta == 's' ou resposta == 'S')
                              {
                                 escreva("TOTAL A PAGAR: " + total_da_compra + "\n")
                                 escreva("VALOR DE CADA PARCELA: " + valor_parcela + "\n")
                              }
                              senao
                                {
                                  escreva("Escolha outra quantidade de parcelas (1 a 12): ")
                                  leia(parcelas)
                                }
                          }
                          senao se(parcelas > 4 e parcelas <= 12)
                          {
                              valor_parcela = total_da_compra / parcelas
                              para(i = 1; i <= parcelas; i++)
                              {
                                  valor_parcela = (total_da_compra / parcelas) * (1 + (juros * i))
                              }
                              escreva("VALOR DE CADA PARCELA COM JUROS: " + valor_parcela + "\n")
                              escreva("TOTAL A PAGAR: " + (valor_parcela * parcelas) + "\n")
                          }
                          senao
                          {
                              escreva("NÚMERO DE PARCELAS INVALIDO : \n")
                          }
                            
                          escreva("DESEJA CONTINUAR EXECUTANDO O PROGRAMA? (s)sim ou (n)não : ")
                          leia(continuar)
                            
                          se(continuar == 's' ou continuar == 'S')
                          {
                              limpa()
                              inicio()
                          }                                                  
                        }
                        pare
                }	
            }
        }   
    }
}

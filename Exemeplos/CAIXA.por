programa
{
	
	funcao inicio()
	{
		inteiro tipo_de_caixa, i , contador = 0
		real total = 0.0, preco = 0.0
		logico tem_produto = falso
		caracter repetir = 'N', resposta = 'S'
		
		escreva("CAIXA DE SUPERMERCADO \n")

		escreva("Informe o qual caixa deseja usar \n")
		escreva("(1) para caixa rápido até 10 produtos \n")
		escreva("(2) para caixa normal ilimitado \n")
		leia(tipo_de_caixa)

		escolha(tipo_de_caixa)
		{
			caso 1 : 
			{
				faca
				{
					escreva("Bem vindo ao caixa rápido de até 10 produtos \n")
					para(i = 1; i <= 10; i++)
					{
						escreva("Preço do " + i + " produto")
						leia(preco)

						total = total + preco
	
						escreva("Você ainda tem produto no carrinho? \n")
						leia(tem_produto)
	
						se(tem_produto == falso)
						{
							i = 11
						}
					}
					escreva("O TOTAL DA COMPRA É DE: R$" + total + "\n")
					escreva("Deseja trocar de caixa? (s)Sim ou (n)Não")
					leia(repetir)
				}
				enquanto(repetir == 'N' ou repetir == 'n')
				limpa()
				inicio()
				pare
			}
			
			
			caso 2 :
			{
			 
				escreva("Bem Vindo ao caixa ilimitado \n")
				enquanto( resposta == 's' ou resposta == 'S')
				{
							contador++
					
							escreva("Preço do " + contador + " produto \n")
							leia(preco)
	
							total = total + preco
		
							escreva("Deseja adicionar um novo produto ? (s)sim ou (n)não \n")
							leia(resposta)
				}
	
				escreva("O TOTAL DA COMPRA É DE: R$" + total + "\n")pare
			}
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
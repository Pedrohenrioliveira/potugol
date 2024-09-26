programa
{
	const inteiro  PONTOS = 150
	const inteiro  UNDERLINE = 100
	
	funcao inicio()
	{
		inteiro opcao_escolhida
		escreva("  CALCULADORA \n ")
		underline()
		escreva("\n")
		escreva(" 1 - Adicão \n")
		pontos()
		escreva(" 2 - Subtração \n")
		pontos()
		escreva(" 3 - Multiplicação \n")
		pontos()
		escreva(" 4 - Divisão \n")
		escreva("\n")
		underline()
		
		leia(opcao_escolhida)
		
		escolha(opcao_escolhida)
		{
			caso 1 :
			{
				programa_adicao()
				pare
				
			}
			caso 2 :
			{
				programa_subtracao()
				pare
			}
			caso 3 :
			{
				programa_multiplicacao()
				pare
			}
			caso 4 :
			{
				programa_multiplicacao()
				pare
			}
		}
		
	}
	
	funcao pontos()
	{
		inteiro i = 0
		para(i = 1; i <= PONTOS; i++)
		{
			escreva(".")
		}
		escreva("\n")
	}

	funcao underline()
	{
		inteiro i = 0
		para(i = 1; i <= UNDERLINE; i++)
		{
			escreva("_")
		}
		escreva("\n")
	}

	funcao programa_adicao()
	{
		real valor1, valor2 total
		
	}

	funcao programa_subtracao()
	{
		escreva("Programa de Subtração")
	}
	
	funcao programa_multiplicacao()
	{
		escreva("Programa de Multuplicação")
	}

		funcao programa_divisao()
	{
		escreva("Programa de Divisão")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
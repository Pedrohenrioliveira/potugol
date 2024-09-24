programa
{
	
	funcao inicio()
	{
		caracter opcao = 's'
		real numero1, numero2
		inteiro contador = 0
	

		enquanto(opcao == 's' ou opcao == 'S')
		{
			contador++
			escreva("Programa que Soma 2 Número \n")

			escreva("Digite o primeiro número: ")
			leia(numero1)

			escreva("Digite o segundo número: ")
			leia(numero2)	

			escreva("Total = " + (numero1 + numero2) + "\n")

			escreva("Deseja executar novamente? (s)SIM (n)NÃO \n")
			leia(opcao)
		}
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 6, 11, 5}-{numero1, 7, 7, 7}-{numero2, 7, 16, 7}-{contador, 8, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
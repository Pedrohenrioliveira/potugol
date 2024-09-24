programa
{
	
	funcao inicio()
	{
		caracter controle = 's'
		real valor, total = 0
		inteiro contador = 0

		enquanto(controle == 's' ou controle == 'S')
		{
			contador++
			
			escreva("Digite o valor do " + contador + " produto : \n")
			leia(valor)

			total = total + valor

			escreva("Deseja adicionar um novo produto ? (s)sim ou (n)não \n")
			leia(controle)

		}

		escreva("Você comprou " + contador + " produtos \n")
		escreva("total é: " + total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
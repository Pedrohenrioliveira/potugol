programa
{
	
	funcao inicio()
	{
		real glicose
		
		escreva("Vamos fazer uma verificação da sua glicose. \n")
		escreva("Digite a sua quantidade de glicose : \n")
		leia(glicose)

		se(glicose <= 100)
		{
			escreva("Sua quantidade de glicose é = " + glicose)
			escreva(" Classificação: Normal ")
		}
		senao se(glicose <= 140)
		{
			escreva("Sua quantidade de glicose é = " + glicose)
			escreva(" Classificação: Elevado ")
		}
		senao
		{
			escreva("Sua quantidade de glicose é = " + glicose)
			escreva(" Classificação: Diabetes ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
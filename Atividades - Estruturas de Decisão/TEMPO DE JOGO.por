programa
{
	
	funcao inicio()
	{
		inteiro hora_inicial, hora_final, horas_jogadas

		
		escreva("Vamos calcular o tempo jogado \n")
		escreva("Digite a Hora inicial : \n")
		leia(hora_inicial)

		escreva("Digite a Hora final : \n")
		leia(hora_final)

		se(hora_final > hora_inicial )
		{
			horas_jogadas = (hora_final - hora_inicial)
		}
		senao
		{
			horas_jogadas = ((24 - hora_inicial) + hora_final)
		}

		escreva("O JOGO DUROU  " + horas_jogadas + " HORA(S)")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
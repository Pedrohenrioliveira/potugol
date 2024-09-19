programa
{
	
	funcao inicio()
	{
		real Primeiranota, Segundanota, Notafinal
		
		escreva(" Digite sua primeira nota: \n ")
		leia(Primeiranota)
		
		escreva(" Digite sua primeira nota: \n ")
		leia(Segundanota)

		Notafinal = (Primeiranota + Segundanota)
		

		se(Notafinal >= 60)
		{
			escreva("NOTA FINAL " + Notafinal + "\n" )
			escreva("Você foi aprovado \n ")
		}
		senao
		{
			escreva("NOTA FINAL " + Notafinal + "\n" )
			escreva("Você esta reprovado \n ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
	{
		real Fahrenheit, Celsius
		cadeia resposta
	
		escreva("Vamos converter Celsius para Fahrenheit ou vice-versa. \n")
		escreva("Você vai digitar a temperatura em qual escala (C/F)? \n ")
		leia(resposta)

		se (resposta == "F" ou resposta == "f")
		{
			escreva("Digite a temperatura em Fahrenheit: ")
			leia(Fahrenheit)
			Celsius = ( Fahrenheit - 32) * 5/9
			escreva("Celsius: " + Celsius) 
		}	 
		 se (resposta == "C" ou resposta == "c")
		{
			escreva("Digite a temperatura em Celsius: ")
			leia(Celsius)
			Fahrenheit = (Celsius * 9 / 5) + 32
			escreva("Fahrenheit: " + Fahrenheit)  
		}
		senao 
		{
			escreva("Letra digitada invalida.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
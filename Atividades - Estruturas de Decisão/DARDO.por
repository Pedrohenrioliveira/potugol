programa
{
	
	funcao inicio()
	{
		real maior_distancia , primeira_distancia, segunda_distancia, terceira_distancia
		
		escreva("Vamos verificar qual foi a maior distância que o disco foi lançado. \n")
		
		escreva("Digite a primeira Distância : \n")
		leia(primeira_distancia)

		escreva("Digite a segunda Distância : \n")
		leia(segunda_distancia)
		
		escreva("Digite a Terçeira Distância : \n")
		leia(terceira_distancia)

		maior_distancia = primeira_distancia

		se(segunda_distancia > primeira_distancia)
		{
			maior_distancia = segunda_distancia
		}
		se(terceira_distancia > segunda_distancia)
		{
			maior_distancia = terceira_distancia
		}

		escreva("MAIOR DISÂNCIA = " + maior_distancia)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
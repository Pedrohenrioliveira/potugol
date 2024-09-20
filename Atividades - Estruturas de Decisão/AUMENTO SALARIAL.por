programa
{
	
	funcao inicio()
	{
		real salario, aumento, porcentagem, novo_salario
		
		escreva("DIgite o Salario do funcionário : \n")
		leia(salario)

		se ( salario <= 1000.00 )
		{
			aumento = (20 * salario / 100)
			novo_salario = (salario + aumento)
			escreva ("Novo salário = "  + novo_salario + " \n")
			escreva ("Aumento = R$ " + aumento + " \n")
			escreva ("Porcentagem = 20% \n")
		}
		senao se ( salario <= 3000.00 )
		{
			aumento = (15 * salario / 100)
			novo_salario = (salario + aumento)
			escreva ("Novo salário = "  + novo_salario + " \n")
			escreva ("Aumento = R$ " + aumento + " \n")
			escreva ("Porcentagem = 15% \n")
		}
		senao se ( salario <= 8000.00 )
		{
			aumento = (10 * salario / 100)
			novo_salario = (salario + aumento)
			escreva ("Novo salário = "  + novo_salario + " \n")
			escreva ("Aumento = R$ " + aumento + " \n")
			escreva ("Porcentagem = 10% \n")
		}
		senao
		{
			aumento = (5 * salario / 100)
			novo_salario = (salario + aumento)
			escreva ("Novo salário = "  + novo_salario + " \n")
			escreva ("Aumento = R$ " + aumento + " \n")
			escreva ("Porcentagem = 5% \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
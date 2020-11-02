programa
{

	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair")
		inteiro menu = 0
		escreva("\n" + "Sua escolha:")
		leia (menu)

		escolha (menu)
		{
			caso 1 : //testar se o valor é igual a 1
			escreva("Ok, Abrir Netflix!!")
			pare

			caso 2 : //testar se o valor é igual a 2
			escreva("Ok, Abrir Amazon Prime!!")
			pare

			caso 3 : //testar se o valor é igual a 3
			escreva("Ok, Abrir HBO GO!!")
			pare

			caso 4 : //testar se o valor é igual a 4
			escreva("Saindo do menu ....")
			pare

			caso contrario:
			escreva("Você deve escolher umas das opções: 1, 2, 3 ou 4")
			pare
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
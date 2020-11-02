programa
{
	
	funcao inicio()
	{

		real janeiro, fevereiro, marco, abril, total, media
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Total de venda em Janeiro:")
		leia(janeiro)
		escreva("Total de venda em Fevereiro:")
		leia(fevereiro)
		escreva("Total de venda em Março:")
		leia(marco)
		escreva("Total de venda em Abril:")
		leia(abril)

		total = janeiro + fevereiro + marco + abril
		media = total / 4

		escreva("Total das vendas é " + total + " com a média de " + media)

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
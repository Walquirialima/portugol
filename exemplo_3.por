programa
{
	
	funcao inicio()
	{
		inteiro x
		escreva("informe o valor de x \n")
		leia(x)

		escreva("\n(x == 1) " + (x == 1))
		escreva("\n(nao (x == 1)) " + (nao (x == 1)))

		caracter sexo
		escreva("\ninforme o sexo com F ou M ou X ou Y ou Z \n")
		leia(sexo)

		escreva("\nse(nao (sexo == 'M'))")
		se(nao (sexo == 'M')) {
			escreva("\nnao e homem ")
		}

		escreva("\nse(nao (sexo == 'F' ou sexo == 'X' ou sexo == 'Y' ou sexo == 'Z'))")
		se(sexo == 'F' ou sexo == 'X' ou sexo == 'Y' ou sexo == 'Z') {
			escreva("\nnao e homem ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
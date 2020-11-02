programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{

		inteiro x
		inteiro y
		inteiro z
		escreva("\ninforme x\n")
		leia(x)
		y = x
		z = x
		
		escreva("\nExemplo doWhile x < 10\n")
		faca{
			escreva("\n" + x)
			x++
		} enquanto(x < 10)

		escreva("\nExemplo while x < 10\n")
		enquanto(y < 10) {
		 	escreva("\n" + y)
			y++
		}

		escreva("\nExemplo for x < 10\n")
		para(inteiro i = z; i < 10; i++){
			escreva("\n" + i)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
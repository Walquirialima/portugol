programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia  nome = ""
		
		enquanto(tx.numero_caracteres(nome) == 0){
			escreva("\n Informe seu nome comecando com A \n ")
			leia(nome)
			caracter primeiraLetra = tx.obter_caracter(nome, 0)
			
			se(primeiraLetra != 'A') {
				escreva("\n nome invalido!")
				nome = ""
			}
		}

		escreva("\nOla " + nome)

		para(inteiro i = 0; i < tx.numero_caracteres(nome); i++){
			escreva("\ni= " + i + " letra=" + tx.obter_caracter(nome, i))
		}

		inteiro x
		escreva("\ninforme x\n")
		leia(x)
		faca{
			escreva("\n" + x)
			x++
		} enquanto(x < 10)

		inteiro y
		escreva("\ninforme y\n")
		leia(y)
		enquanto(y < 10) {
		 	escreva("\n" + y)
			y++
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
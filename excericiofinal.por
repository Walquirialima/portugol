programa
{
	
	funcao inicio()
	{

		contador = 0
		cadeia nome[3][3] = {"Joao","Sao Paulo","(11) 9999-5241"}
		
		escreva ("Nome: ")
		escreva (nome[0][0])
		escreva ("Endereço: ")
		escreva (nome[0][1])

		faca{

			escreva("Nome: " + nome[contador][0] + " Endereço: " + nome[contador][1] + "Telefone:" + nome[contador][2] + "\n")
			contador++
			
		}enquanto(contador<=3)
	}
				
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
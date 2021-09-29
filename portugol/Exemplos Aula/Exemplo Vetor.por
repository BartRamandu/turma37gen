programa
{
	
	funcao inicio()
	{
		inteiro num[4],x
		cadeia nome[4]

		para (x=0;x<4;x++)
		{
			escreva("Digite a idade da pessoa: ")
			leia(num[x])
			escreva("Digite o nome da pessoa: ")
			leia(nome[x])
		}
		para (x=0;x<4;x++)
		{
			escreva("\nA pessoa de nome ",nome[x]," tem idade de ",num[x]," anos.")
		}
		space()
		para (x=0;x<4;x++)
		{
			escreva("\nA idade digitada na Posição ",x+1," tem valor de: ",num[x])
		}
		space()
		para (x=3;x>=0;x--)
		{
			escreva("\nA idade digitada na Posição ",x+1," tem valor de: ",num[x])
		}
		space()
	}

	funcao space()
	{
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro pont[5],v,maiorPont=0

		para (v=0;v<5;v++)
		{
			escreva("Digite o valor da pontuação de sua atividade: ")
			leia(pont[v])

			se (pont[v]>maiorPont)
			{
				maiorPont = pont[v]
			}
		}
		
		escreva("\n")
		para (v=0;v<5;v++)
		{
			escreva("A pontuação da ",v+1,"ª atividade foi de ",pont[v],"\n")
		}

		escreva("\nE a maior pontuação foi de: ",maiorPont,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
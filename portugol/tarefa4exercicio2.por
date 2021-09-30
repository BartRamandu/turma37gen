programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro lancamento[10],maiorPont=0,vezes=0,x
		real media,total=0.0

		para (x=0;x<10;x++)
		{
			lancamento[x] = u.sorteia(1,6)
			escreva(lancamento[x])
			total = total + lancamento[x]
			se (lancamento[x]>=maiorPont)
			{
				se (lancamento[x]==maiorPont){
					vezes++ //toda vez que ele repete
				}
				senao se (lancamento[x]>maiorPont){
					vezes = 1 //primeira vez do numero
				}
				maiorPont = lancamento[x]
			}
			
			espaco()
		}

		media = total/10
		escreva("\nA média aritmética dos lançamentos é de: ",media,"\n")
		escreva("\nO total contabilizado dos lançamentos é de: ",total,"\n")
		escreva("\nO dado com maior número foi rodado ",vezes," vezes.\n")
	}

	funcao espaco()
	{
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
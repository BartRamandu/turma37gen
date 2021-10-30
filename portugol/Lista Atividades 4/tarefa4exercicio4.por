programa
{
	
	funcao inicio()
	{
		inteiro valores[3][3],l,c
		inteiro totalValores=0,diagonalPrincipal=0

		para (l=0;l<3;l++)
		{
			para (c=0;c<3;c++)
			{
				escreva("Digite um valor: ")
				leia(valores[l][c])
			}
		}
		espaco()
		para (l=0;l<3;l++)
		{
			para (c=0;c<3;c++)
			{
				escreva(valores[l][c],"	")
				totalValores = totalValores + valores[l][c]
				se (l==c)
				{
					diagonalPrincipal = diagonalPrincipal + valores[l][c]
				}
			}
			espaco()
		}
		espaco()

		escreva("A soma de todos os valores da matriz é de: ",totalValores,"\n")
		escreva("A soma dos números da diagonal principal da matriz é de: ",diagonalPrincipal,"\n")
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
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
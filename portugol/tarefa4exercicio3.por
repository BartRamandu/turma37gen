programa
{

	funcao inicio()
	{

		inteiro N1[4][6],N2[4][6],l,c
		inteiro M1[4][6],M2[4][6]

		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				escreva("Digite um valor de 1 até 9 para N1: ")
				leia(N1[l][c])
			}
		}

		espaco()

		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				escreva("Digite um valor de 1 até 9 para N2: ")
				leia(N2[l][c])
			}
		}

		espaco()

		escreva("MATRIZ N1\n")
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				escreva(N1[l][c],"	")
			}
			espaco()
		}

		espaco()

		escreva("MATRIZ N2\n")
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				escreva(N2[l][c],"	")
			}
			espaco()
		}

		espaco()

		escreva("MATRIZ M1\n")
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				M1[l][c] = N1[l][c] + N2[l][c]
				escreva(M1[l][c],"	")
			}
			espaco()
		}

		espaco()

		escreva("MATRIZ M2\n")
		para (l=0;l<4;l++)
		{
			para (c=0;c<6;c++)
			{
				M2[l][c] = N1[l][c] - N2[l][c]
				escreva(M2[l][c],"	")
			}
			espaco()
		}

		espaco()
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
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
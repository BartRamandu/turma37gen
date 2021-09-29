programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num,x=1,soma
		escreva("A máquina irá gerar um número aleatório do teclado: ")
		u.aguarde(3000)
		num = u.sorteia(0, 9)
		escreva(num)

		faca
		{
			para (x=1;x>9;x++)
			{
				soma = x+x
				escreva(soma)
				x = x + 1
			}
		}enquanto(x<=num)

		escreva("\nA soma de todos os números antes de ",num," até ele é de:",soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
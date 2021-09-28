programa
{
	
	funcao inicio()
	{
		inteiro num=0,somaTotal=0, media
		inteiro quantidade=0
		
		enquanto (num>=0)
		{
			escreva("Forneça o valor desejado: ")
			leia(num)
				se (num>=0)
				{
				quantidade = quantidade + 1
				somaTotal = somaTotal + num
				}
		}
		media = somaTotal/quantidade
		
		escreva("\nO somatório total de todos os valores é de: ",somaTotal,"\n")
		escreva("\nA média de todos os valores é de: ",media,"\n")
		escreva("\nA quantidade de valores fornecidos é de: ",quantidade,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
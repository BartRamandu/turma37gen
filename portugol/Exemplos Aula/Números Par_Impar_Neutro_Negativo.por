programa
{
	
	funcao inicio()
	{
		// pedir um número para o usuário, idnetificar se é par, impar,se for 0 dizer que é neutro se for negativo avisar que o número não está correto
		inteiro num
		escreva("Olá usuário/usuária, digite um número, por favor: ")
		leia(num)

		se (num<0)
		{
			escreva("\nO número digitado ",num," é negativo.\n")
		}
		senao se (num==0)
		{
			escreva("\nO número digitado ",num," é neutro.\n")
		}
		senao se (num%2!=0)
		{
			escreva("\nO número digitado ",num," é impar.\n")
		}
		senao se (num%2==0)
		{
			escreva("\nO número digitado ",num," é par.\n")
		}

		escreva("\nFIM DO PROGRAMA")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
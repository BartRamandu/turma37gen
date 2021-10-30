programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Olá, digite um número para ser multiplicado por 3 até o primeiro resultado maior que 100: ")
		leia(num)
		limpa()
		escreva(num,"\n")
		
		enquanto(num<100)
		{
			num = num*3
			escreva(num,"\n")
		}

		escreva("\nEsses são os resultados da multiplicação do seu número por 3.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
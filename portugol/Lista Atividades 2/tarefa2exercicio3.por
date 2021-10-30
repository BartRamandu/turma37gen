programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4,q1,q2,q3,q4
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)

		q1 = mat.arredondar((mat.potencia((n1), 2.0)),2)
		q2 = mat.arredondar((mat.potencia((n2), 2.0)),2)
		q3 = mat.arredondar((mat.potencia((n3), 2.0)),2)
		se (q3 >=1000.0)
		{
			escreva("\nO valor do quadrado de ",n3," é de ",q3,".\n")
		}
		senao
		{
			q4 = mat.arredondar((mat.potencia((n4), 2.0)),2)
			escreva("\nO valor do quadrado de ",n1," é de ",q1,".\n")
			escreva("O valor do quadrado de ",n2," é de ",q2,".\n")
			escreva("O valor do quadrado de ",n3," é de ",q3,".\n")
			escreva("O valor do quadrado de ",n4," é de ",q4,".\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
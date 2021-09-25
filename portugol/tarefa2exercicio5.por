programa
{
	
	funcao inicio()
	{
		real indicePo
		
		escreva("Olá, digite o Indice de Poluição para saber quantas industrias irão parar ou não: ")
		leia(indicePo)

		se (indicePo<=0.25)
		{
			escreva("\nÓtima notícia, nenhuma das Industrias irão precisar parar!\n")
		}
		senao se (indicePo>0.25 e indicePo<=0.3)
		{
			escreva("\nAs Industrias do 1° Grupo estão intimadas a suspenderem suas atividades!\n")
		}
		senao se (indicePo>0.3 e indicePo<=0.49)
		{
			escreva("\nAs Industrias do 1° e 2° Grupos estão intimadas a suspenderem suas atividades!\n")
		}
		senao se (indicePo>=0.5)
		{
			escreva("\nAs Industrias do 1°, 2° e 3° Grupos estão intimadas a suspenderem suas atividades!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
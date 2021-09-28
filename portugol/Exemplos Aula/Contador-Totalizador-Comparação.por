programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro nota = 0
		inteiro totalNotas = 0
		real media = 0.0
		inteiro maiorNota = 0
		inteiro menorNota = 10
		inteiro contadorMenorNota = 0
		//contador
		//totalizador
		//comparação - inversão
		escreva("Digite o nome: ")
		leia(nome)
		para(inteiro x=1;x<=4;x++)
		{
			escreva("Digite a nota ",x,": ")
			leia(nota)
			se (nota>maiorNota)
			{
				maiorNota = nota
			}
			se (nota<=menorNota)
			{
				menorNota = nota
				contadorMenorNota++
			}
			totalNotas = totalNotas + nota
		}
		media = totalNotas / 4.0

		escreva("Olá, ",nome,", sua média tem valor de: ",media,"\n")
		escreva("Sua maior nota tem valor de: ",maiorNota,"\n")
		escreva("Sua menor nota é de: ",menorNota,"\n")
		escreva("Sua menor nota aparece ",menorNota," vez(es).\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
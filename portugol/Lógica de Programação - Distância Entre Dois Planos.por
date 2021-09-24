programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//inicio - ok
		//variaveis
		real d,x2,x1,y1,y2
		//entradas
		escreva("Digite o valor de x1: ")
		leia(x1)
		escreva("Digite o valor de x2: ")
		leia(x2)
		escreva("Digite o valor de y1: ")
		leia(y1)
		escreva("Digite o valor de y2: ")
		leia(y2)
		//processamentos
		d = mat.arredondar((mat.raiz((mat.potencia((x2-x1),2.0)+mat.potencia((y2-y1),2.0)),2.0)),2)
		//saída
		escreva("A distância entre eles é de: ",d)
		//fim - ok
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro totalSeg,segundos,minutos,horas
		escreva("Quantos segundos durou o evento: ")
		leia(totalSeg)
		horas = totalSeg/3600
		minutos = ((totalSeg-(horas*3600))/60)
		segundos = totalSeg%60
		escreva("O evento durou ",horas," hora(s) ",minutos," minuto(s) e ",segundos," segundo(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
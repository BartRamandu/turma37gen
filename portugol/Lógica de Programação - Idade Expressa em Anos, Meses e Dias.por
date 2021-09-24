programa
{
	
	funcao inicio()
	{
		inteiro anos,meses,dias,totalDias
		
		escreva("Digite sua idade total em dias: ")
		leia(totalDias)
		anos = totalDias/365
		meses = (totalDias%365)/30
		dias = (totalDias%365)%30
		escreva("Sua idade é expressa em ",anos," anos ",meses," meses e ",dias," dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
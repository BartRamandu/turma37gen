programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real pesoTomateLimite, multaQuilo,P,E,M
		
		pesoTomateLimite = 50.0
		multaQuilo = 4.0

		escreva("Olá, Senhor João, poderia nos informar quantos Quilos de tomate o senhor trouxe hoje: ")
		leia(P)
		E = mat.arredondar((P - pesoTomateLimite), 2)

		se (E<=0)
		{
			E = 0.0
			M = 0.0
			escreva("\nQue bom, Senhor João, o excesso foi de ",E,"kg, nenhuma multa (R$",M,") a ser paga!\n")
		}
		senao se (E>0)
		{
			M = E * multaQuilo
			escreva("\nPois é, Senhor João, o excesso dessa vez foi de ",E,"kg, a multa a ser paga é de R$",M,".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
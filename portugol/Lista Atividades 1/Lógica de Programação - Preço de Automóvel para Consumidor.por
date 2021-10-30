programa
{
	
	funcao inicio()
	{
		real custoConsumidor,custoFabrica,impostos,percentagemDist
		
		escreva("Seja muito bem-vinda(o)! Informe, por gentileza, o valor do carro a Preço de Fábrica: R$")
		leia(custoFabrica)
		
		impostos = custoFabrica*0.45
		percentagemDist = custoFabrica*0.28
		custoConsumidor = custoFabrica+impostos+percentagemDist

		escreva("\nProcessando...\n")
		escreva("\nO Preço de Custo ao Consumidor será de R$",custoConsumidor,".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
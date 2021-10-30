programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Olá nadador, nos informe seu nome por gentileza: ")
		leia(nome)
		escreva("\nObrigado, poderia nos informar agora sua idade: ")
		leia(idade)

		se (idade>=5 e idade<=7)
		{
			escreva("\nMuito bem ",nome,"! Você foi classificado na categoria Infantil A!")
		}
		senao se (idade>=8 e idade<=11)
		{
			escreva("\nMuito bem ",nome,"! Você está classificado na categoria Infantil B!")
		}
		senao se (idade>=12 e idade<=13)
		{
			escreva("\nMuito bem ",nome,"! Você está classificado na categoria Juvenil A!")
		}
		senao se (idade>=14 e idade<=17)
		{
			escreva("\nMuito bem ",nome,"! Você está classificado na categoria Juvenil B!")
		}
		senao se (idade>=18)
		{
			escreva("\nMuito bem ",nome,"! Você está classificado na categoria Adulto!")
		}
		senao se (idade<5)
		{
			escreva("\nQue pena, ",nome,". Infelizmente você não tem idade suficiente para entrar na nossa Escola de Natação, espere mais um pouco.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
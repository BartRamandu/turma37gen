programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro C
		real N,horaT,nLimite,E,horaE
		real salarioTotal,salarioE
		
		escreva("Olá, funcionário(a)! Digite seu código de 4 digitos: ")
		leia(C)
		escreva("\nÓtimo, agora digite o número de horas trabalhadas, por gentileza: ")
		leia(N)
		
		nLimite = 50.0
		E = N - nLimite
		horaT = 10.0
		horaE = 20.0

		se (E<=0.0)
		{
			E = 0.0
			salarioE = mat.arredondar((E * horaE), 2)
			salarioTotal = mat.arredondar((N * horaT),2)
			escreva("\nÉ sempre ótimo revê-lo(a) ",C,"!\n")
			escreva("Seu salário total no mês foi de R$",salarioTotal,". Enquanto seu salário excedente foi de R$",salarioE,".\n")
		}
		senao se (E>0)
		{
			salarioE = mat.arredondar((E * horaE), 2)
			salarioTotal = mat.arredondar(((nLimite * horaT) + salarioE),2)
			escreva("\nÉ sempre ótimo revê-lo(a) ",C,"!\n")
			escreva("Seu salário total no mês foi de R$",salarioTotal,". Enquanto seu salário excedente foi de R$",salarioE,".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
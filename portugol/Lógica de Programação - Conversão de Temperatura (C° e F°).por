programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		cadeia nome,temp1,temp2
		real farenheit,celsius,tempArredondada
		escreva("Olá, qual seu nome: ")
		leia(nome)
		escreva("A temperatura a ser apresentada será em Celsius[C] ou em Farenheit[F]: ")
		leia(temp1)
		
		se (temp1=="C")
		{
			escreva("Qual a temperatura em ",temp1,"°: ")
			leia(celsius)
			farenheit = (celsius*1.8)+32
			tempArredondada = mat.arredondar(farenheit,2)
		}
		senao
		{
			escreva("Qual a temperatura em ",temp1,"°: ")
			leia(farenheit)
			celsius = (farenheit-32)/1.8
			tempArredondada = mat.arredondar(celsius,2)
		}

		se (temp1=="C")
		{
			temp2 = "F"
		}
		senao
		{
			temp2 = "C"
		}
		escreva("A temperatura em ",temp2,"° é de ",tempArredondada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
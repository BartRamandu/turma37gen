programa
{
	
	funcao inicio()
	{
		//Programa receba o nome de uma pessoa
		//receba o ano de nascimento
		//mostre como resultado: Oi, [nome da pessoa], sua idade é [idade]
		/*
		 * Programa: objetivo
		 * Inicio
		 * 	ingredientes - variaveis
		 * 	entradas - chegam as coisas
		 * 	processamento - modo de preparo
		 * 	saída - serve ou tira do forno
		 * Fim
		 * 
		 */
		 //variaveis
		 cadeia nome
		 inteiro anoNascimento,anoAtual,idade //camelCase
		 //entrada
		 escreva("Qual seu nome: ")
		 leia(nome)
		 escreva("\nQual seu Ano de Nascimento: ")
		 leia(anoNascimento)
		  escreva("\nQual Ano Atual: ")
		 leia(anoAtual)
		 //processamento
		 idade = anoAtual - anoNascimento
		 //saída
		 escreva("\nOi, ",nome,", sua idade é ",idade,".")	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
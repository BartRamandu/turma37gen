programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1,nota2,nota3,mediaPonderada
		inteiro peso1,peso2,peso3
		escreva("Olá, Aluna/Aluno! Digite seu nome: ")
		leia(nome)
		escreva("\nAgora digite sua primeira nota: ")
		leia(nota1)
		escreva("Agora digite sua segunda nota: ")
		leia(nota2)
		escreva("Agora digite sua terceira nota: ")
		leia(nota3)
		peso1 = 2
		peso2 = 3
		peso3 = 5
		mediaPonderada = ((peso1*nota1)+(peso2*nota2)+(peso3*nota3))/(peso1+peso2+peso3)

		se (mediaPonderada>=7.0)
		{
			escreva("\nSua média final foi de ",mediaPonderada,"! Parabéns pela aprovação!\n")
		}
		senao
		{
			escreva("\nSua média final foi de ",mediaPonderada,". Parabéns pelo esforço dedicado, vamos tentar mais uma vez juntos!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */
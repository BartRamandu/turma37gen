programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Olá usuário/usuária, digite um número, por favor: ")
		leia(num)

		se (num%2!=0)
		{
			se (num<0)
			{
				escreva("\nO número ",num," é impar e negativo.\n")
			}
			senao se (num>0)
			{
				escreva("\nO número ",num," é impar e positivo.\n")
			}
			senao se (num==0)
			{
				escreva("\nO número ",num," é neutro.\n")
			}
		}
		senao se (num%2==0)
		{
			se (num<0)
			{
				escreva("\nO número ",num," é par e negativo.\n")
			}
			senao se (num>0)
			{
				escreva("\nO número ",num," é par e positivo.\n")
			}
			senao se (num==0)
			{
				escreva("\nO número ",num," é neutro.\n")
			}
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
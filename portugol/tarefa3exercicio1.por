programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real salarios,totalSalario=0.0,maiorSalario=0.0,mediaSalario
		inteiro filhos,totalFilhos=0
		inteiro salarioAteCem=0,mediaFilhos,percentualSalario

		para (inteiro x=1;x<20;x++)
		{
			filhos = u.sorteia(0, 5)
			totalFilhos = totalFilhos + filhos
			salarios = u.sorteia(50, 500)
			se (salarios > maiorSalario)
			{
				maiorSalario = salarios
			}
			se (salarios <= 100)
			{
				salarioAteCem = salarioAteCem + 1
			}
			totalSalario = totalSalario + salarios
			
		}

		mediaSalario = totalSalario/20
		mediaFilhos = totalFilhos/20
		percentualSalario = (salarioAteCem*100)/20
		
		escreva("A média de salário da população é: R$",mediaSalario,"\n")
		escreva("\nA média do número de filhos é: ",mediaFilhos,"\n")
		escreva("\nO maior salário é de: R$",maiorSalario,"\n")
		escreva("\nO percentual de pessoas com salário até R$100 é de: ",percentualSalario,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
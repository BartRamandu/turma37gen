programa
{
		cadeia nomeLoja = "CLUBE DOS 5", slogan = "Vista seu time! Use sua paixão!"
		cadeia cod[10] = {"G8-1", "G8-2", "G8-3", "G8-4", "G8-5", "G8-6", "G8-7", "G8-8", "G8-9", "G8-10"}  
		cadeia produto[10] = {"CAMISA DO SANTA-CRUZ", "CAMISA DO NÁUTICO", "CAMISA DO SPORT CLUB", "CAMISA DO REAL MADRID", "CAMISA DO BARCELONA", "CAMISA DO BOCA JUNIORS", "CAMISA DO JUVENTUS", "CAMISA DO MANCHESTER U.", "CAMISA DO BOCA JUNIORS", "CAMISA DO LIVERPOOL"}
		real valor[10] = {180.00, 150.00, 175.00, 199.00, 199.00, 180.00, 202.00, 199.00, 180.00, 202.00}
		inteiro estoque[10] = {10,10,10,10,10,10,10,10,10,10}
		caracter op
		inteiro quantidade=0,codUsuario
		real impostoTotal,descontoAVista=0.10,cartao=0.10,aPrazo=0.15
	
	funcao inicio()
	{
				
		loja()
		escreva("\nDESEJA FAZER COMPRAS S/N: ")
		leia(op)

		se (op == 'S' ou op == 's'){
			limpa()
			loja()
			menu()

			faca { 
				faca {
					escreva("\nSelecione o Código de 1 a 10 relacionado ao produto para adcionar no carrinho: ")
					leia(codUsuario)
					se (codUsuario<=0){
						escreva("Código não encontrado, digite novamente!")
					}
				}enquanto (codUsuario<=0 ou codUsuario>10)
				
				codUsuario = codUsuario - 1
				faca{	
					escreva("Digite a quantidade que você deseja: ")
					leia(quantidade)
					se (quantidade<=0){
						escreva("Quantidade inexistente, digite um valor válido.\n")
					}senao se (quantidade>estoque[codUsuario]){
						escreva("Quantidade indisponível no estoque, deste produto restam apenas ",estoque[codUsuario]," unidades na loja. Tente novamente.\n")
					}
				}enquanto (quantidade<=0 ou quantidade>estoque[codUsuario])
				
				limpa()
				loja()
				menu()
				escreva("\nCARRINHO DE COMPRA\n")
				escreva(cod[codUsuario],"\t",produto[codUsuario],"\t\t",valor[codUsuario],"\t\t",estoque[codUsuario]," -	Quantidade selecionada: ",quantidade,"\n")
				

				escreva("\nVocê quer adicionar mais produtos [S/N]: ")
				leia(op)

			}enquanto(op=='S' ou op=='s')
			
			escreva("\t\tNOTA FISCAL\n")
			
			
		}senao se (op == 'N' ou op == 'n'){
			limpa()
			loja()
			escreva("\nMuito obrigado e volte sempre!\n")
		}
		escreva("\nObrigado pela preferência, nós do ",nomeLoja," agradeçemos a preferência, volte sempre!\n")
	}
	
	funcao loja(){
		escreva(nomeLoja)
		escreva("\n",slogan,"\n")
	}

	funcao menu(){
		escreva("\nCÓDIGO\t\tPRODUTO\t\t\tVALOR\t      ESTOQUE\n")
			para(inteiro x=0;x<10;x++){
					escreva(cod[x],"\t",produto[x],"\t\t",valor[x],"\t\t",estoque[x],"\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
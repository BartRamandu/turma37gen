package Lista2;

import java.util.Scanner;

public class Tarefa3 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		String nome;
		int idade;
		
		System.out.println("Usu�rio(a), digite seu nome: ");
		nome = leia.next();
		System.out.printf("Ol� %s, digite sua idade, por gentileza: \n",nome);
		idade = leia.nextInt();
		
		if (idade>=10 && idade<=14) {
			System.out.printf("\n%s, de acordo com sua idade, %d anos, voc� se enquadra na categoria infantil.",nome,idade);
		} else if (idade>=15 && idade<=17) {
			System.out.printf("\n%s, de acordo com sua idade, %d anos, voc� se enquadra na categoria juvenil.",nome,idade);
		} else if (idade>=18 && idade<=25) {
			System.out.printf("\n%s, de acordo com sua idade, %d anos, voc� se enquadra na categoria adulto.",nome,idade);
		} else if (idade>=1 && idade<10) {
			System.out.printf("\n%s, de acordo com sua idade, %d anos, voc� se enquadra na categoria crian�a.",nome,idade);
		} else if (idade>25 && idade<=120) {
			System.out.printf("\n%s, de acordo com sua idade, %d anos, voc� se enquadra na categoria melhor idade.",nome,idade);
		} else {
			System.out.printf("\n%s, a idade digitada n�o corresponde a nenhuma categoria.",nome);
		}
		
	}

}

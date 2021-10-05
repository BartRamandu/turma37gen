package Lista2;

import java.util.Scanner;

public class Tarefa2 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int num1,num2,num3,pote;
		
		System.out.println("Digite um número: ");
		num1 = leia.nextInt();
		System.out.println("Digite um número: ");
		num2 = leia.nextInt();
		System.out.println("Digite um número: ");
		num3 = leia.nextInt();
		
		if (num1<num2) {
			pote=num1;
			num1=num2;
			num2=pote;
		}
		if (num2<num3) {
			pote=num2;
			num2=num3;
			num3=pote;
		}
		if (num1<num2) {
			pote=num1;
			num1=num2;
			num2=pote;
		}
		
		System.out.printf("Em ordem temos: %d, %d, %d.",num1,num2,num3);
	}

}

package Lista2;

import java.util.Scanner;

public class Tarefa1 {

	public static void main(String[] args) {
			Scanner leia = new Scanner(System.in);
			
			int num1,num2,num3;
			
			System.out.println("Digite um número: ");
			num1 = leia.nextInt();
			System.out.println("Digite um número: ");
			num2 = leia.nextInt();
			System.out.println("Digite um número: ");
			num3 = leia.nextInt();
			
			if (num1>num2 && num1>num3) {
				System.out.printf("\nO maior número é: %d",num1);
			} else if (num2>num1 && num2>num3) {
				System.out.printf("\nO maior número é: %d",num2);
			} else if (num3>num2 && num3>num1) {
				System.out.printf("\nO maior número é: %d",num3);
			}
	}

}

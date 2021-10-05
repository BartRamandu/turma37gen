package Lista2;

import java.util.Scanner;

public class Tarefa4 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int num;
		double quadrado,raiz;
		
		System.out.println("Olá usuário(a), digite um número: ");
		num = leia.nextInt();
		
		if (num%2==0) {
			raiz = Math.sqrt(num);
			System.out.printf("\nO número %d é par e sua raiz quadrada é de %.2f.",num,raiz);
		} else if (num%2!=0) {
			quadrado = Math.pow(num, 2);
			System.out.printf("\nO número %d é impar e elevado ao quadrado possui valor de %.2f.",num,quadrado);
		}
		
	}

}

package Lista2;

import java.util.Scanner;

public class Tarefa4 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int num;
		double quadrado,raiz;
		
		System.out.println("Ol� usu�rio(a), digite um n�mero: ");
		num = leia.nextInt();
		
		if (num%2==0) {
			raiz = Math.sqrt(num);
			System.out.printf("\nO n�mero %d � par e sua raiz quadrada � de %.2f.",num,raiz);
		} else if (num%2!=0) {
			quadrado = Math.pow(num, 2);
			System.out.printf("\nO n�mero %d � impar e elevado ao quadrado possui valor de %.2f.",num,quadrado);
		}
		
	}

}

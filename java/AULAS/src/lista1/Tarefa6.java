package lista1;

import java.util.Scanner;

public class Tarefa6 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String nome;
		double d;
		double x2,x1,y1,y2;
		
		System.out.println("Digite o nome do usuario: ");
		nome = leia.next();
		
		System.out.print("\nDigite o valor de x1: ");
		x1 = leia.nextDouble();
		System.out.print("Digite o valor de x2: ");
		x2 = leia.nextDouble();
		System.out.print("Digite o valor de y1: ");
		y1 = leia.nextDouble();
		System.out.print("Digite o valor de y2: ");
		y2 = leia.nextDouble();
		
		d = Math.sqrt(Math.pow((x2-x1),2)+Math.pow((y2-y1),2));
		
		System.out.printf("\n%s, tudo bem? O valor de d é %.2f",nome,d);
	}

}

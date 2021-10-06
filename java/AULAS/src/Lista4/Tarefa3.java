package Lista4;

import java.util.Locale;
import java.util.Scanner;

public class Tarefa3 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		int N1[][] = new int [4][6];
		int N2[][] = new int [4][6];
		int M1[][] = new int [4][6];
		int M2[][] = new int [4][6];
		
		System.out.println("Digite os números requisitados pela Matriz N1");
		for (int x=0;x<4;x++) {
			for (int y=0;y<6;y++) {
				System.out.printf("O número referente a [%d][%d] da matriz é: ",(x+1),(y+1));
				N1[x][y] = leia.nextInt();
			}
		}
		System.out.println("\nDigite os números requisitados pela Matriz N2");
		for (int x=0;x<4;x++) {
			for (int y=0;y<6;y++) {
				System.out.printf("O número referente a [%d][%d] da matriz é: ",(x+1),(y+1));
				N2[x][y] = leia.nextInt();
				M1[x][y] = N1[x][y] + N2[x][y];
				M2[x][y] = N1[x][y] - N2[x][y];
			}
		}
		System.out.println();
		
		System.out.println("MATRIZ N1");
		for (int x=0;x<4;x++) {
			for (int y=0;y<6;y++) {
				System.out.printf("%d \t",N1[x][y]);
			}
			System.out.println();
		}
		System.out.println();
		System.out.println("MATRIZ N2");
		for (int x=0;x<4;x++) {
			for (int y=0;y<6;y++) {
				System.out.printf("%d \t",N2[x][y]);
			}
			System.out.println();
		}
		System.out.println();
		System.out.println("MATRIZ M1");
		for (int x=0;x<4;x++) {
			for (int y=0;y<6;y++) {
				System.out.printf("%d \t",M1[x][y]);
			}
			System.out.println();
		}
		System.out.println();
		System.out.println("MATRIZ M2");
		for (int x=0;x<4;x++) {
			for (int y=0;y<6;y++) {
				System.out.printf("%d \t",M2[x][y]);
			}
			System.out.println();
		}
		
	}

}

package Lista3;

import java.util.Scanner;

public class Tarefa2 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
	
		int num[] = new int[10];
		int x, somapar=0, somaimpar=0;
		
		for (x=0;x<10;x++) {
			System.out.print("Digite o "+(x+1)+"º número: ");
			num[x] = leia.nextInt();
			if (num[x]%2==0) {
				somapar++;
			} else if (num[x]%2!=0) {
				somaimpar++;
			}
		}
		
		System.out.printf("\nForam digitados %d número(s) par(es) e %d número(s) impar(es).",somapar,somaimpar);
	}

}

package Lista4;

import java.util.Locale;
import java.util.Scanner;

public class Tarefa1 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		double pontAtividade [] = new double [5];
		double maiorNota=0.0;
		
		for (int x=0;x<5;x++) {
			System.out.printf("Digite a %dª nota: ",(x+1));
			pontAtividade[x] = leia.nextDouble();
			if (pontAtividade[x]>maiorNota) {
				maiorNota = pontAtividade[x];
			}
		}
		System.out.println();
		for (int x=0;x<5;x++) {
			System.out.printf("A %dª nota foi: %.2f\n",(x+1),pontAtividade[x]);
		}
		
		System.out.printf("\nA maior nota foi de: %.2f",maiorNota);
		
	}
	
}

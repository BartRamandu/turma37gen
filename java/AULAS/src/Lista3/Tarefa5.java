package Lista3;

import java.util.Locale;
import java.util.Scanner;

public class Tarefa5 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		int num=0, somaTotal=0;
		
		System.out.println("Digite quantos n�meros quiser e no final tenha a soma deles.");
		
		do {
			System.out.print("\nDigite qualquer n�mero para prosseguir ou 0 para se retirar: ");
			num = leia.nextInt();
			somaTotal = somaTotal + num;
		} while (num<0 || num>0);
		System.out.printf("\nA soma de todos os n�meros digitados � de: %d.",somaTotal);
	}

}

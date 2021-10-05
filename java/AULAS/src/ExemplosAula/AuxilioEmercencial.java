package ExemplosAula;

import java.util.Locale;
import java.util.Scanner;

public class AuxilioEmercencial {

	public static void main(String[] args) {
		 Locale.setDefault(Locale.US);
		 Scanner leia = new Scanner(System.in);
		 
		 String nome;
		 char pronome;
		 char chefaFamilia;
		 final double AUXILIO=600.00;
		 final double VALORFILHO=50.00;
		 char op;
		 
		 System.out.println("Digite o nome da pessoa: ");
		 nome = leia.nextLine();
		 System.out.println("Digite o pronome de tratamento A/O/E: ");
		 pronome = leia.next().toUpperCase().charAt(0);
		 System.out.println("Cheafa de Família [S/N]: ");
		 chefaFamilia = leia.next().toUpperCase().charAt(0);
		 
	}
}

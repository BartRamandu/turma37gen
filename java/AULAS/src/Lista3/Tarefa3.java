package Lista3;

import java.util.Scanner;

public class Tarefa3 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade=0, totalCinquenta=0, totalVinteUm=0;
		
		System.out.print("Digite uma idade: ");
		idade = leia.nextInt();
		while (idade>-99 || idade<-99) {
			System.out.printf("A idade digitada é de %d anos.\n",idade);
			if (idade<21) {
				totalVinteUm++;
			} else if (idade>50) {
				totalCinquenta++;
			}
			System.out.print("\nSe quiser continuar digite outra idade, se quiser parar digite -99: ");
			idade = leia.nextInt();
		}
		System.out.printf("\nO total de pessoas com menos de 21 anos é de: %d\n",totalVinteUm);
		System.out.printf("\nO total de pessoas com mais de 50 anos é de: %d\n",totalCinquenta);
	}

}

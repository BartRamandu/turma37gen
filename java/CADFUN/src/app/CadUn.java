package app;

import java.util.Locale;
import java.util.Scanner;

import entities.Funcionario;
import entities.Terceiro;

public class CadUn {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		Funcionario func1 = new Funcionario("Epaminondas","001");
		Terceiro ter1 = new Terceiro("Maria","010",80.00);
		
		func1.setHorasTrabalhadas(80);
		func1.setValorHora(10.00);
		
		ter1.setHorasTrabalhadas(40);
		ter1.setValorHora(10.00);		
		
		System.out.println("Salário do funcionário "+func1.getNome()+" é de R$"+func1.calculoSalario());
		System.out.println("Salário do funcionário "+ter1.getNome()+" é de R$"+ter1.calculoSalario());
		
	}

}

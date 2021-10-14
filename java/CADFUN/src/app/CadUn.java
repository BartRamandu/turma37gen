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
		
		System.out.println("Sal�rio do funcion�rio "+func1.getNome()+" � de R$"+func1.calculoSalario());
		System.out.println("Sal�rio do funcion�rio "+ter1.getNome()+" � de R$"+ter1.calculoSalario());
		
	}

}

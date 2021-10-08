package Lista5POO;

import java.util.Locale;
import java.util.Scanner;

import ClassesPOO.ProdutoEletronico;

public class TesteTarefa3 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		ProdutoEletronico pe = new ProdutoEletronico();
		
		pe.setTipo("Celular");
		pe.setLoja("Samsung");
		pe.setCor("Branco");
		pe.setValor(2200.00);
		pe.setLocal("Coréia do Sul");
		
		System.out.printf("O produto eletrônico: %s. Marca: %s. Cor: %s. Fabricado: %s. Valor: %.2f",pe.getTipo(),pe.getLoja(),pe.getCor(),pe.getLocal(),pe.getValor());
	}

}

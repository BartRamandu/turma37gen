package Lista5POO;

import java.util.Locale;
import java.util.Scanner;

import ClassesPOO.Aviao;

public class TesteTarefa2 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		Aviao airplane = new Aviao();
		
		airplane.setComapanhia("Emirates Airline");
		airplane.setCor("Branco e Azul");
		airplane.setModelo("Boeing");
		airplane.setNumeracao(737);
		airplane.setPa�sOrigem("Brasil(BR)");
		airplane.setHoraVoo("23h50min");
		
		System.out.printf("O avi�o %s-%d, da companhia %s, cor %s, estar� saindo do seu pa�s de origem %s as %s.",airplane.getModelo(),airplane.getNumeracao(),airplane.getComapanhia(),airplane.getCor(),airplane.getPa�sOrigem(),airplane.getHoraVoo());
		
	}

}

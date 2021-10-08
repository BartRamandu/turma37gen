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
		airplane.setPaísOrigem("Brasil(BR)");
		airplane.setHoraVoo("23h50min");
		
		System.out.printf("O avião %s-%d, da companhia %s, cor %s, estará saindo do seu país de origem %s as %s.",airplane.getModelo(),airplane.getNumeracao(),airplane.getComapanhia(),airplane.getCor(),airplane.getPaísOrigem(),airplane.getHoraVoo());
		
	}

}

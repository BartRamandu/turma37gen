package Lista6POO;

import ClassesPOO2.Cachorro;
import ClassesPOO2.Cavalo;
import ClassesPOO2.Preguica;

public class TesteTarefa1POO {

	public static void main(String[] args) {
		
		Cachorro dog = new Cachorro ("Chokito",6);
		Cavalo horse = new Cavalo ("Barney",3);
		Preguica sloth = new Preguica ("Bill",9);
		
		System.out.println("Fiquei sabendo que você cria 3 animais, poderia me apresentar eles?");
		System.out.printf("\nClaro que sim, ali temos meu cachorrinho %s, ele tem %d anos.\n",dog.getNome(),dog.getIdade());
		System.out.printf("%s, vem cá, dá um oi!\n",dog.getNome());
		linha();
		dog.correr();
		dog.raboBalancando();
		dog.emitirSom();
		linha();
		System.out.printf("Aquele ali é meu alazão %s, ele tem %d anos.\n",horse.getNome(),horse.getIdade());
		System.out.printf("%s, chega aqui, meu querido!\n",horse.getNome());
		linha();
		horse.correr();
		horse.emitirSom();
		horse.reverencia();
		linha();
		System.out.printf("Por ultimo, temos aqui minha preguiçinha %s, ele tem %d anos.\n",sloth.getNome(),sloth.getIdade());
		System.out.printf("%s, vem aqui, fala rapidinho com papai!\n",sloth.getNome());
		linha();
		sloth.correr();
		sloth.emitirSom();
		sloth.subirArvore();
			
	}
	
	public static void linha() {
		System.out.println();
	}

}

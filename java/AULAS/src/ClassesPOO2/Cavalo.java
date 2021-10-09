package ClassesPOO2;

public class Cavalo extends Animal {
	
	public Cavalo(String nome, int idade) {
		super(nome, idade);
		
	}
	
	public void emitirSom() {
		System.out.println("Innrnrnrn *relinchando*");
	}
	
	public void correr() {
		System.out.println("tactc..tactc..tactc..");
	}
	
	public void reverencia() {
		System.out.println("*prestando reverência*");
	}
}

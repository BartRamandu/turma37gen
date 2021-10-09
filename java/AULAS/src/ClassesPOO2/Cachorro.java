package ClassesPOO2;

public class Cachorro extends Animal{
	
	public Cachorro(String nome, int idade) {
		super(nome, idade);
		
	}
	
	public void emitirSom() {
		System.out.println("rnnh.. RuhRuh!! *latindo*");
	}
	
	public void raboBalancando() {
		System.out.println("*rabo balançando*");
	}
	
	public void correr() {
		System.out.println("ptp..ptp..ptp..");
	}
}

package Lista5POO;

import java.util.Locale;
import java.util.Scanner;

import ClassesPOO.Cliente;

public class TesteTarefa1 {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		Cliente cl = new Cliente();
		
		cl.setNome("Robert Downey Jr.");
		cl.setIdade(45);
		cl.setPronome('O');
		cl.setEmail("rdj@hotmail.com");
		cl.setTelefone("358-47395");
		
		System.out.printf("Nome: %s Idade: %d. Pronome: %c. Contato: email - %s / telefone (11) %s.",cl.getNome(),cl.getIdade(),cl.getPronome(),cl.getEmail(),cl.getTelefone());
		

	}

}

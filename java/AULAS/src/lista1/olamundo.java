package lista1;
import java.util.Scanner;

public class olamundo{
//programa {
	//funcao inicio(){
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String nome; //cadeia
		int anoNascimento; //inteiro
		double salario; //real
		
		//escreva("Digite o nome: ")
		//leia(nome)
		System.out.println("Digite seu nome: ");
		nome = leia.next();
		System.out.println("Digite seu nome de nascimento: ");
		//leia(anoNascimento)
		anoNascimento = leia.nextInt();
		System.out.println("Digite seu salario: ");
		salario = leia.nextDouble();
		
		System.out.println(nome+", sua idade � de "+(2021-anoNascimento)+" anos. Seu sal�rio � de R$"+salario);
		
		//escreva("Ol�, mundo.")
		System.out.print("\nOl�, Mundo.");
		
	}
	//}

//fim do programa
}
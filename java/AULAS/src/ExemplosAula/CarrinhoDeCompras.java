package ExemplosAula;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Locale;
import java.util.Scanner;

public class CarrinhoDeCompras {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		DecimalFormat df = new DecimalFormat("#.00");
		
		df.setRoundingMode(RoundingMode.UP);
		
		String codigoProduto[] = {"X01","X02","X03"};
		String nomeProduto[] = {"CALÇA","CAMISA","SAIA"};
		int estoque[] = {20,20,20};
		double valorProduto[] = {100.50, 50.75, 70.99};
		String auxCodigo;
		int teste=0;
		int auxQtde=0;
		
		//MOSTRANDO NA TELA
		System.out.println("LOJA TURMA 37");
		System.out.println();
		System.out.println("COD\tPRODUTO\tESTOQUE\tVALOR");
		for (int x=0; x<nomeProduto.length; x++) {
			System.out.printf("%s\t%s\t%d\t%.2f\n",codigoProduto[x],nomeProduto[x],estoque[x],valorProduto[x]);
		}
		System.out.println();
		System.out.print("Digite o código do produto que deseja comprar: ");
		auxCodigo = leia.next().toUpperCase();
		
		System.out.println("PRODUTO ESCOLHIDO");
		System.out.println("COD\tPRODUTO\tESTOQUE\tVALOR");
		for (int y=0; y<nomeProduto.length; y++) {
			if (codigoProduto[y].equals(auxCodigo)) {
				System.out.printf("%s\t%s\t%d\t%.2f\n",codigoProduto[y],nomeProduto[y],estoque[y],valorProduto[y]);
				teste = y;
				break;
			}else {
				teste++;
			}
		}
		if (teste==nomeProduto.length) {
			System.out.println("Produto não existe.");
		} else {
			System.out.println("Quantos você deseja comprar: ");
			auxQtde = leia.nextInt();
			if (estoque[teste]==0) {
				System.out.println("Produto indisponível...");
			}
			else if (auxQtde > estoque[teste]) {
				System.out.println("Quantidade indisponível.");
			}
			else {
				System.out.println("Total a pagar de "+nomeProduto[teste]+" R$"+df.format(auxQtde*valorProduto[teste]));
				estoque[teste] -= auxQtde;
			}
		}
		System.out.println();
		System.out.println("PÓS VENDA");
		System.out.println("COD\tPRODUTO\tESTOQUE\tVALOR");
		for (int x=0; x<nomeProduto.length; x++) {
			System.out.printf("%s\t%s\t%d\t%.2f\n",codigoProduto[x],nomeProduto[x],estoque[x],valorProduto[x]);
		}
	}

}

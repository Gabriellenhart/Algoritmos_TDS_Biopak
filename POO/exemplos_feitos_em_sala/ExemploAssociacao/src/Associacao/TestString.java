package Associacao;

public class TestString {
	public static void main(String[] args) {
		String texto1 = "Roberto";
		String texto2 = new String("Roberto");
		
		if (texto1 == texto2) {
			System.out.println("IGUAIS");
		}else {
			System.out.println("DIFERENTES");
		}
	}

}

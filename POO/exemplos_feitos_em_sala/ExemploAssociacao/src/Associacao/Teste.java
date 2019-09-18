package Associacao;

public class Teste {
	public static void main(String [] args) {
		Cidade cidade1 = new Cidade();
		cidade1.setId(1);
		cidade1.setNome("Toledo");
		
		
		Autor autor1 = new Autor();
		autor1.setId(1);
		autor1.setNome("Rui");
		autor1.setIdade(40);
		autor1.setSobrenome("Rossi");
		autor1.setCidade(cidade1);
		
		Livro livro1 = new Livro();
		livro1.setId(1);
		livro1.setTitulo("Java");
		livro1.setAutor(autor1);
		
		System.out.print(livro1.getTitulo());
		System.out.print(" - ");
		System.out.print(livro1.getAutor().getNome());
		
		livro1.getAutor().getCidade().setNome("Cascavel");
		System.out.println(cidade1.getNome());
		System.out.println(livro1.getAutor().getCidade().getNome());
	}
	

}

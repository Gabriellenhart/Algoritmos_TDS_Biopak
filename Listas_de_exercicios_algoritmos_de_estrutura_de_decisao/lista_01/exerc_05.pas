{O programa de fidelidade de uma determinada livraria premia seus clientes de
acordo com o número de livros comprados a cada mês. Os pontos são atribuídos
da seguinte forma:
• Se um cliente comprar 0 livros, ele ganhará 0 pontos.
• Se um cliente comprar um livro, ele ganhará 5 pontos.
• Se um cliente comprar dois livros, ele ganhará 15 pontos.
• Se um cliente comprar 3 livros, ele ganhará 30 pontos.
• Se um cliente comprar 4 ou mais livros, ele ganhará 60 pontos.
Crie um algoritmo que leia o número de livros comprado por um usuário e exiba
o número de pontos correspondentes.}
program exerc_05;
uses crt;
  var
  qtlivro:real;
  begin
    writeln('Informe a quantidade de livros: ');
    read(qtlivro);
    if qtlivro = 0 then
      begin
        writeln('Voce não leu nenhum livro, seu ponto é 0!');
      end;
      if qtlivro = 1 then
        begin
          writeln('Voce comprou um livro, tem 5 pontos!');
        end;
        if qtlivro = 2 then
          begin
            writeln('Voce comprou dois livros, tem 10 pontos!');
          end;
          if qtlivro = 3 then
            begin
              writeln('Voce comprou treis livros, tem 15 pontos!');
            end;
            if qtlivro = 4 then
              begin
                writeln('Voce comprou quatro livros, tem 20 pontos!')
              end;
      readkey
  end.

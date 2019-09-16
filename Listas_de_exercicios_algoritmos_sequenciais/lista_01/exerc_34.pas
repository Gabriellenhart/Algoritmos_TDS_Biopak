{Faça um algoritmo que calcule e mostre a área de um quadrado.
Sabe-se que: A = lado * lado;}
program exerc_34;
uses crt;

    var
      a, b, area :real;

begin
    writeln('Informe o lado de A: ');
    read(a);
    writeln('Informe o ladoo de B: ');
    read(b);
    area := (a*b);
    writeln('A area do quedrado eh: ', area:0:0);
  readkey
end.

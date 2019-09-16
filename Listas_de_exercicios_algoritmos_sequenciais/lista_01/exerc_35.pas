{Faça um algoritmo que calcule e mostre a área de um losango. Sabe-se que: A =
(diagonal_maior * diagonal_menor)/2}
program exerc_35;
uses crt;

    var
      a, b, area :real;

begin
    writeln('Informe o lado A: ');
    read(a);
    writeln('Informe o lado B: ');
    read(b);
    area := ((a*b)/2);
    writeln('A area do losango eh: ', area);
    readkey
end.

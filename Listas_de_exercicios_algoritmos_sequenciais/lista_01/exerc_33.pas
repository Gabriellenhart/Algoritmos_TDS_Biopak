{Faça um algoritmo que calcule e mostre a área de um trapézio. Sabe-se que: A = (base maior +
base menor)* altura)/2}
program exerc_33;
uses crt;

    var
      a, b, altura, area :real;

begin
    writeln('Informe a base maior: ');
    read(a);
    writeln('Informe a base menor: ');
    read(b);
    writeln('Informe a altura: ');
    read(altura);
    area := ((a+b*altura)/2);
    writeln('A area do trapezio eh: ', area:0:0);
  readkey
end.

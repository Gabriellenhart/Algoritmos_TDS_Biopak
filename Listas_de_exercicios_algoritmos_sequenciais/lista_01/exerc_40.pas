{Faça um algoritmo que receba o valor dos catetos de um triângulo, calcule e mostre o valor da
hipotenusa}
program exerc_40;
uses crt;

    var
      l1, l2, hipotenusa :real;

begin
    writeln('Informe o lado A: ');
    read(l1);
    writeln('Informe o lado B: ');
    read(l2);
    hipotenusa := (l1*2)+(l2*2);
    writeln('O valor da hipotenusa eh: ', hipotenusa:0:0);
    readkey
end.

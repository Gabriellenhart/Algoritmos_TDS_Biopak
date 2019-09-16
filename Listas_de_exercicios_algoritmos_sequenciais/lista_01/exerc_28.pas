{Faça um algoritmo que receba duas notas, calcule e mostre a média ponderada dessas notas,
considerando peso 2 para a primeira nota e peso 3 para a segunda nota.}
program exerc_28;
uses crt;

    var
      nota1, nota2, media:real;

begin
    writeln('Informe a primeira nota: ');
    read(nota1);
    writeln('Informe a segunda nota: ');
    read(nota2);
    media := ((nota1+nota2)/2);
    writeln('A media das notas eh: ', media:1:0);
    readkey
end.

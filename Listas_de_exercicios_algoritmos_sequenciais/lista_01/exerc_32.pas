{Faça um algoritmo que receba o peso de uma pessoa em quilos, calcule e mostre esse peso
em gramas}
program exerc_32;
uses crt;

    var
      peso, gramas :real;

begin
    writeln('Informe o peso: ');
    read(peso);
    gramas := peso/1000;
    writeln('O peso em gramas eh: ', gramas);
end.

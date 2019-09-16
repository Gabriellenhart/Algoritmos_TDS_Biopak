{Faça um algoritmo que receba o peso de uma pessoa, calcule e mostre:
a) o novo peso se a pessoa engordar 15% sobre o peso digitado;
b) o novo peso se a pessoa emagrecer 20% sobre o peso digitado.}
program exerc_31;
uses crt;

  var
    peso :real;

begin
    writeln('Informe o peso: ');
    read(peso);
    writeln('Se engordar 15%, pesará: ', peso*15/100);
    writeln('Se emagrecer 20%, pesará: ', peso-20/100);
    readkey
end.

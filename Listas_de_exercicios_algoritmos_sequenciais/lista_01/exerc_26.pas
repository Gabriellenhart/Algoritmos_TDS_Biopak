{Faça um algoritmo que receba três números, calcule e mostre a multiplicação desses números.}
program exerc_26;
uses crt;

    var
      num1, num2, num3, result :real;

begin
    writeln('Informe o primeiro numero: ');
    read(num1);
    writeln('Informe o segundo numero: ');
    read(num2);
    writeln('Informe o terceiro numero: ');
    read(num3);
    result := num1*num2*num3;
    writeln('A multiplicação dos numeros eh: ', result:1:0);
  readkey
end.

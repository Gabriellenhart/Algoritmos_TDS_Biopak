{Faça um algoritmo que receba dois números, calcule e mostre a divisão do primeiro número
pelo segundo. Sabe-se que o segundo número não pode ser zero, portanto não é necessário se
preocupar com validações.}
program exerc_27;
uses crt;

    var
      num1, num2, result :real;

begin
    writeln('Informe o primeiro número: ');
    read(num1);
    writeln('Informe o segundo número: ');
    read(num2);
    result := num1/num2;
    writeln('O resultado eh: ', result:1:0);
  readkey
end.

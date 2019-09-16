{Faça um algoritmo que receba o valor do salário mínimo e o valor do salário de um funcionário,
calcule e mostre a quantidade de salários mínimos que ganha esse funcionário.}
program exerc_36;
uses crt;

   var
    salario, salariomin, result :real;

begin
    writeln('Informe o valor do salario minimo: ');
    read(salariomin);
    writeln('Informe o valor do salario: ');
    read(salario);
    result := salario/salariomin;
    writeln('Quantidade de salarios minimos eh: ', result);
    readkey
end.

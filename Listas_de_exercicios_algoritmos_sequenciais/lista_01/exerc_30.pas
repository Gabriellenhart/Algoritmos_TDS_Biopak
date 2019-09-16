{Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas. Faça um
algoritmo que receba o salário fixo de um funcionário e o valor de suas vendas, calcule e mostre a
comissão e o salário final do funcionário.}
program exerc_30;
uses crt;

  var
    salario, vendas, comis:real;

begin
    writeln('Informe o salario: ');
    read(salario);
    writeln('Informe a quantidade de vendas: ');
    read(vendas);
    comis := vendas-salario*4/100;
    writeln('O salario mais a comissão eh: ', comis:0:2);
    readkey
end.

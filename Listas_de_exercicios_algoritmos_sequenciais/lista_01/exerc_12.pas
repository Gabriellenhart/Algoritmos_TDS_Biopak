{Faça um algoritmo para ler o salário de um funcionário e aumentá-Io em 15%. Após o aumento,
desconte 8% de impostos. Imprima o salário inicial, o salário com o aumento e o salário final.}
program exerc_12;
uses crt;

    var
     salario, aumento, desconto:real;

begin
    writeln('Informe o vlos do salário: ');
    read(salario);
    aumento := ((salario+salario*0.15)/100);
    desconto := ((salario-8)/100);
    writeln('Aumento de 15%: ', aumento:2:3);
    writeln('Desconto de 8%: ', desconto:0:2);
  readkey
end.

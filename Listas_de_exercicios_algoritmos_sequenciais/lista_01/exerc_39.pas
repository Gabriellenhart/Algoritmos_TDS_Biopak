{João recebeu seu salário de R$ 1200,00 e precisa pagar duas contas (C1=R$ 200,00 e
C2=R$120,00) que estão atrasadas. Como as contas estão atrasadas, João terá de pagar multa de
2% sobre cada conta. Faça um algoritmo que calcule e mostre quanto restará do salário do João}
program exerc_39;
uses crt;

    const
      salario = 1200;
      cont1 = 200;
      cont2 = 120;

    var
      resto :real;
begin
    resto := (salario - cont1 - cont2);
    writeln(''); //Imprime em branco, e também serve para querar linha.
    writeln('O resto do salario eh R$ ', resto:0:2);
    writeln('');
  readkey
end.

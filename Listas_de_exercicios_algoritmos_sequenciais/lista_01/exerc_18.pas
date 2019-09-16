{A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora extra.
Faça um algoritmo para calcular e imprimir o salário bruto e o salário líquido de um determinado
funcionário. Considere que o salário líquido é igual ao salário bruto descontando-se 10% de
impostos}
program exerc_18;
uses crt;

    const
      horaextra = 15;
      horatrab = 10;

    var
      qthoras :real;

begin
    writeln('Informa a quantidade: ');
    read(qthoras);
    horaextra := qthoras*15;
    horatrab := qthoras*10;
    writeln('Quantida de horas trabalhadas eh ', qthoras);
    writeln('Valor a pagar pela hora extra: ', horaextra:2:2);
  readkey
end.

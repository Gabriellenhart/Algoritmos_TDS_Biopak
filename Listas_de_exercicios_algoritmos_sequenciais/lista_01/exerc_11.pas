{Uma fábrica controla o tempo de trabalho sem acidentes pela quantidade de dias. Faça um
algoritmo para converter este tempo em anos, meses e dias. Assuma que cada mês possui sempre
30 dias.}
program exerc_11;
uses crt, sysutils;

  var
    dia, mes, ano, acidente, semacidente:integer;

begin
    writeln('Informe a data do ultimo evento: ');
    read(acidente);
    writeln('Dia: ');
    read(dia);
    writeln('Mês: ');
    read(mes);
    writeln('Ano: ');
    read(ano);
    semacidente :=(mes * 30 + dia) - acidente;
    writeln('Estamos ', semacidente, ' dias sem acidentes');
  readkey
end.

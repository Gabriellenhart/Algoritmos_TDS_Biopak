{Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande, cada uma sendo
vendida respectivamente por 10, 12 e 15 reais. Construa um algoritmo em que o usuário forneça a
quantidade de camisetas pequenas, médias e grandes referentes a uma venda, e a máquina
informe quanto será o valor arrecadado.}
program exerc_09;
uses crt;

    var
      peq, med, grand, total:integer;

begin
    writeln('Informe a quantidade de tamanho pequeno: ');
    read(peq);
    writeln('Informe a quantidade de tamnho médio: ');
    read(med);
    writeln('Informe a quantidade de tamanho grande: ');
    read(grand);
    total :=  peq + med + grand;
    writeln('O total da venda eh: ', total:0:2);
  readkey
end.

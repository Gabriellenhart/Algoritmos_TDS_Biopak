{Pedrinho tem um cofrinho com muitas moedas, e deseja saber quantos reais conseguiu
poupar. Faça um algoritmo para ler a quantidade de cada tipo de moeda, e imprimir o valor total
economizado, em reais. Considere que existam moedas de 1, 5, 10, 25 e 50 centavos, e ainda
moedas de 1 real. Não havendo moeda de um tipo, a quantidade respectiva é zero}
program exer_22;
uses crt;
  { Versão que ta dando pau no calculo da somatoria.

  var
    total, umcent, cincocent, dezcent, vinteecincocent, cinquentacent, umreal :real;
  begin
    writeln('quantidade de moedas de 0.1 centavos: ');
    read(umcent);
    writeln('quantidade de moedas de 0.5 centavos: ');
    read(cincocent);
    writeln('quantidade de moedas de 0.10 centavos: ');
    read(dezcent);
    writeln('quantidade de moedas de 0.25 centavos: ');
    read(vinteecincocent);
    writeln('quantidade de moedas de 0.50 centavos: ');
    read(cinquentacent);
    writeln('quantidade de moedas de 1 real: ');
    read(umreal);

    total := (umcent*0.1)+(cincocent*0.5)+(dezcent*0.10)+(vinteecincocent*0.25)+(cinquentacent*0.50);

    writeln('O total em reais e de R$: ', total+umreal*dezcent*0.10:1:2);
    readkey
  end.
}
    const
      m1 = 0.01;
      m5 = 0.05;
      m10 = 0.10;
      m25 = 0.25;
      m50 = 0.50;
      m100 = 1.00;

    var
      um, cinco, dez, vinteecinco, cinquenta, umreal, total:real;

begin
    writeln('');
    writeln('Informe a quantidade de cada moeda abaixo: ');
    writeln('');
    writeln('Moeda de 0.1 centavo: ');
    read(um);
    writeln('Moeda de 0.5 centavos: ');
    read(cinco);
    writeln('Moeda de 0.10 centavos: ');
    read(dez);
    writeln('Moeda de 0.25 centavo: ');
    read(vinteecinco);
    writeln('Moeda de 0.50 centavo: ');
    read(cinquenta);
    writeln('Moeda de 1 real: ');
    read(umreal);
    writeln('');

    total := (um*m1)+(cinco*m5)+(dez*m10)+(vinteecinco*m25)+(cinquenta*m50)+(umreal*m100);

    writeln('O total eh: ', total:1:2);
  readkey
end.

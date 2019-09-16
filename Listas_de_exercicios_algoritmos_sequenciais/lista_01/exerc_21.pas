{A fábrica de refrigerantes Meia-Cola vende seu produto em três formatos: lata de 350 ml,
garrafa de 600 ml e garrafa de 2 litros. Se um comerciante compra uma determinada quantidade
de cada formato, faça um algoritmo para calcular quantos litros de refrigerante ele comprou.}
program exerc_21;
uses crt;

    const
      lata = 350;
      garrafa1 = 600;
      garrafa2 = 2000;

    var
      qtlata, qtgarrafa1, qtgarrafa2, qtlitros :real;

begin
    writeln('Informe a quatidade unitaira de cada opcao abaixo: ');
    writeln('');
    writeln('Lata de 350 ml: ');
    read(qtlata);
    writeln('Garrafa de 600 ml: ');
    read(qtgarrafa1);
    writeln('Garrafa de 2 L: ');
    read(qtgarrafa2);

    qtlitros := ((qtlata*350)+(qtgarrafa1*600)+(qtgarrafa2*2000));

    writeln('Qantidade total em litros eh: ', qtlitros:1:0);
  readkey
end.

{A lanchonete Gostosura vende apenas um tipo de sanduíche, cujo recheio inclui duas fatias de
queijo, uma fatia de presunto e uma rodela de hambúrguer. Sabendo que cada fatia de queijo ou
presunto pesa 50 gramas, e que a rodela de hambúrguer pesa 100 gramas, faça um algoritmo em
que o dono forneça a quantidade de sanduíches a fazer, e a máquina informe as quantidades (em
quilos) de queijo, presunto e carne necessários para compra.}
program exerc_16;
uses crt;

    const
      queijo = 0.50;
      carne = 0.50;
      presunto = 0.100;

    var
      sanduba, peso1, peso2, peso3 :real;

begin
    writeln('Informe a quantidade de sanduiches: ');
    read(sanduba);
    peso1 := sanduba*queijo;
    peso2 := sanduba*carne;
    peso3 := sanduba*presunto;
    writeln('Para fazer ', sanduba:1:0, ' sanduiche vai precisar de:');
    writeln(peso1:0:2, ' kilogramas de queijo');
    writeln(peso2:0:2, ' kilogramas de presunto');
    writeln(peso3:0:3, ' kilogramas de crane');
  readkey
end.

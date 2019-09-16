{granja Frangotech possui um controle automatizado de cada frango da sua produção. No pé
direito do frango há um anel com um chip de identificação; no pé esquerdo são dois anéis para
indicar o tipo de alimento que ele deve consumir. Sabendo que o anel com chip custa R$4,00 e o
anel de alimento custa R$3,50, faça um algoritmo para calcular o gasto total da granja para marcar
todos os seus frangos}
program exerc_19;
uses crt;

  var
    frango, total :real;

begin
    writeln('Informa a quantidade de fragos: ');
    read(frango);
    total := frango*3.50+4.00;
    writeln('o custo total eh de R$: ', total:0:2);
  readkey
end.

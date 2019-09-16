{Uma confecção produz X blusas de lã e para isto gasta uma certa quantidade de novelos. Faça
um algoritmo para calcular quantos novelos de lã ela gasta por blusa.}
program exerc_20;
uses crt;

    var
      novelo, blusa:real;

begin
    writeln('Informa a quantdade de blusas a serem produzidas: ');
    read(blusa);
    novelo := blusa/10;//cada novelo tem 100 m, suficiente para produzir 10 blusas
    writeln('Sera preciso ', novelo:1:0, ' novelos para produzir ', blusa:1:0, ' blusas');
    writeln('')
  readkey
end.

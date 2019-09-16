{Construa um algoritmo para calcular a distância entre dois pontos do plano cartesiano. Cada
ponto é um par ordenado (x,y).}
program exerc_10;
uses crt;

    var
      x1, x2, y1, y2, distancia :real;

begin
    writeln('Informe o valor de x1: ');
    read(x1);
    writeln('Informe o valor de x2: ');
    read(x2);
    writeln('Informe o valor de y1: ');
    read(y1);
    writeln('Informe o valor de y2: ');
    read(y2);
    distancia := (x2-x1)*(x2-x1)+(y2-y1)*(y2-y1);
    writeln('A distancia entros os pontos eh: ', distancia:0:0);
  readkey;
end.

{Ler um número inteiro (assuma até três dígitos) e imprimir a saída da seguinte forma:
CENTENA = x
DEZENA = x
UNIDADE = x}

program exerc_13;

var
unidade, dezena, centena, numero:integer;

begin
    writeln('Informe um numero: ');
    read(numero);
    unidade := (numero/10);
    dezena := numero/10;
    centena = nuemro/100;
    writeln('A unidade eh: ', (Trunc(dezena));
  readkey
end.

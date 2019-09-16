{Faça um algoritmo que calcule e mostre a tabuada de um número digitado pelo usuário}
program exerc_37;
uses crt;

    var
      numero, i :integer;

begin
    writeln('Informe um numero: ');
    read(numero);
    for i := 0  to 10 do
      begin
        writeln(numero, 'X', i, '=', numero*i);
      end;
  readkey
end.

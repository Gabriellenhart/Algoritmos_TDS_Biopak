{Crie um algoritmo para uma empresa de transportes que, a partir do peso de uma
encomenda fornecida pelo usuário, calcule o preço da remessa conforme a
seguinte tabela:
Peso da encomenda Valor
500 gramas ou menos R$ 1,10
Mais de 500 gramas, mas não mais que
2 quilos
R$ 2,20
Mais de 2 quilos, mas não mais de 10
quilos
R$ 3,70
Mais de 10 quilos R$ 5,00 mais R$ 3,80/kg pelo peso que ultrapassar 10 Kg}
program exerc_06;
uses crt;
  var
    peso, remessa :real;
  begin
    writeln('Informe o peso da encomenda: ');
    read(peso);
    if peso <= 500 then
      begin
        writeln('Valor da remessa eh R$ 1,10');
      end;
      if (peso > 500) and (peso < 2000) then
        begin
          writeln('Valor da remessa eh R$ 2,20');
        end;
        if (peso >= 2000) and (peso < 10000) then
          begin
            writeln('Valor da remessa eh R$ 3,70');
          end;
          if peso >= 10000 then
            begin
              writeln('O valor da remessa eh R$ 5,00 mais a taxa de R$ 3,80/kg', peso+peso*3.80:0:2);
            end;
  readkey
end.

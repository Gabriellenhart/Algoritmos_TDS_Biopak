{Um brechó revende produtos usados, e fixa o preço de venda de cada produto
conforme o valor de sua aquisição: se o preço de aquisição de um produto é menor
do de R$ 50.00, ele deve ser vendido por um preço 45% maior; caso contrário, o
lucro será de 30%. Sabendo disso, construa um algoritmo que leia o valor de
aquisição de um produto e mostre o seu valor de venda.}
program exerc_03;
uses crt;

  var
    precovenda, precocompra:real;

    begin
      writeln('Informe o preço de compra do produto: ');
      read(precocompra);
      if precocompra < 50 then
        begin
          writeln('O preço de venda do produto é de R$ ', precocompra+precocompra*45/100:2:2);
        end
        else
        begin
          writeln('O preço de venda é de R$ ', precocompra+precocompra*30/100:2:2);
        end;
    readkey
end.

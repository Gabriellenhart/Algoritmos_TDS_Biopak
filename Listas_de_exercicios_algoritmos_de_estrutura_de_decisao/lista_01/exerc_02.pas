{Escreva um algoritmo que leia dois números fornecidos pelo usuário e, conforme
o valor deles, exiba uma das seguintes mensagens: “O primeiro número informado
é o maior”, “O segundo número é o maior” ou “Ambos os números são iguais”.}
program exerc_02;
uses crt;
    var
      num1, num2 :real;
begin
    writeln('Informe o primeiro numero: ');
    read(num1);
    writeln('Informe o segunddo numero: ');
    read(num2);
    if num1 > num2 then
      begin
        writeln('O numero ', num1:1:0, ' é maior que o nuemro ', num2:1:0);
      end
      else
        begin
        writeln('O numero ', num2:1:0, ' é maior que o numero ', num1:1:0);
        end;
    readkey
end.

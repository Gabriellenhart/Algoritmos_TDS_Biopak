{Faça um algoritmo que receba o ano de nascimento de uma pessoa e o ano atual, calcule e
mostre:
a) a idade dessa pessoa em anos;
b) a idade dessa pessoa em meses;
c) a idade dessa pessoa em dias;
d) a idade dessa pessoa em semanas.}
program exerc_38;
uses crt;

    var
      ano, anos, anoatual, meses, dias, semanas :real;

begin
    writeln('Informe o ano de nascimento: ');
    read(ano);
    writeln('Informe o ano atual: ');
    read(anoatual);
    anos := anoatual-ano;
    meses := anos*12;
    dias := anos*365;
    semanas := anos*52.143;
    writeln('Idade em anos eh: ', anos:0:0);
    writeln('Idade em meses eh: ', meses:0:0);
    writeln('Idade em dias eh: ', dias:0:0);
    writeln('Idade em semanas eh: ', semanas:0:2);
  readkey
end.

{Três amigos, Carlos, André e Felipe. decidiram rachar igualmente a conta de um bar. Faça um
algoritmo para ler o valor total da conta e imprimir quanto cada um deve pagar, mas faça com que
Carlos e André não paguem centavos. Ex: uma conta de R$101,53 resulta em R$33,00 para
Carlos, R$33,00 para André e R$35,53 para Felipe.}
program exerc_15;
uses crt;

    var
      conta, total :real;
      carlos, andre, felipe :real;

begin
    writeln('Informe o total do valor da conta a pagar: ');
    read(conta);
    total := conta/3;
    writeln(total);
  readkey
end.

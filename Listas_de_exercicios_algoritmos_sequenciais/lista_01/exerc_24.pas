{Um tonel de refresco é feito com 8 partes de água mineral e 2 partes de suco de maracujá.
Faça um algoritmo para calcular quantos litros de água e de suco são necessários para se fazer X
litros de refresco (informados pelo usuário).}
program exerc_24;
uses crt;

    const
      tonel = 8;
      suco = 2;
    var tlitros, qlitros, qsuco, qtonel :real;

begin
    writeln('Informe quantos litros de suco voce quer: ');
    read(qlitros);
    qtonel := tonel*qlitros;
    qsuco := suco*qlitros;
    writeln('Será preciso de ', qsuco:1:0, ' partes de suco');
    writeln('Será preciso de ', qtonel:1:0, ' toneis');
  readkey
end.

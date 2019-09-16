{Máquina de café – Uma máquina de vender café funciona da seguinte forma: o
usuário seleciona um tipo de café, insere algumas notas ou moedas na máquina e,
se a quantia paga for suficiente para pagar o face desejado, a máquina enche um
copo descartável com o tipo de café selecionado e dá o troco em moedas. Faça um
programa para imitar esse comportamento: o usuário informa qual é o tipo de café
desejado e o valor pago, e o seu programa deve dizer qual deve ser o valor do

Ministério da Educação
troco e quantas moedas são necessárias para pagar esse troco. Considere a
existência de moedas com os seguintes valores: R$ 1.00, R$ 0.50, R$ 0.25, R$
0.10, R$ 0.05 e R$ 0.01. A tabela de preços é dada abaixo:
Tipo de Café Preço
Café normal R$ 1,05
Café expresso R$ 1,52
Capuccino R$ 2,17
Mocaccino R$ 2,36}

program exerc_31;
uses crt;

  const
    a = 1.05; //cafenormal
    b = 1.52; //cafeexpresso
    c = 2.17; //capuccino
    d = 2.36; //mocaccino

  var
    dinheiro, troco, cafe :real;
begin
    writeln('');
    writeln('   ______   ____     ______    ______    ______    ______     __  ___    ___    ______    __  __    ____    _   __    ______');
    writeln('  / ____/  / __ \   / ____/   / ____/   / ____/   / ____/    /  |/  /   /   |  / ____/   / / / /   /  _/   / | / /   / ____/');
    writeln(' / /      / / / /  / /_      / /_      / __/     / __/      / /|_/ /   / /| | / /       / /_/ /    / /    /  |/ /   / __/  ');
    writeln('/ /___   / /_/ /  / __/     / __/     / /___    / /___     / /  / /   / ___ |/ /___    / __  /   _/ /    / /|  /   / /___  ');
    writeln('\____/   \____/  /_/       /_/       /_____/   /_____/    /_/  /_/   /_/  |_|\____/   /_/ /_/   /___/   /_/ |_/   /_____/ ');


    writeln('');
    writeln('');
    writeln('Isira o dinheiro: ');
    read(dinheiro);
    writeln('');
    writeln('1 - Cafe normal R$ 1.05');
    writeln('2 - Cafe expresso R$ 1.52');
    writeln('3 - Capuccino R$ 2.17');
    writeln('4 - Mocaccino R$ 2.36');
    writeln('');
    writeln('Escolha o café: ');
    read(cafe);

    begin
      if cafe = 1 then
        begin
          writeln('Cafe normal selecionado');
          writeln('Troco R$ ', dinheiro-a:0:2);
          writeln('');
        end;
        if cafe = 2 then
          begin
            writeln('Cafe expresso selecionado');
            writeln('Troco R$ ', dinheiro-b:0:2);
            writeln('');
          end;
          if cafe = 3 then
            begin
              writeln('Capiccino selecionado');
              writeln('Troco R$ ', dinheiro-c:0:2);
              writeln('');
            end;
            if cafe = 4 then
              begin
                writeln('Mocaccino selecionado');
                writeln('Troco R$ ', dinheiro-d:0:2);
                writeln('');
              end
      else
      begin
        writeln('Opção não encontrada!');
      end;
    end;
readkey
end.

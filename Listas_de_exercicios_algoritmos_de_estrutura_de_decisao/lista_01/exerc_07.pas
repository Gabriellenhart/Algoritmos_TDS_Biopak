{Uma certa operadora de telefonia móvel cobra R$ 5,00 mensais pelo seu plano
básico de transmissão de SMS (mensagens de texto), sendo que taxas adicionais
são cobradas conforme as regras abaixo:
a. As primeiras 60 mensagens estão incluídas no plano básico;
b. Se o usuário mandar mais de 60 mensagens, cada mensagem adicional
custará R$ 0.05, até o limite de 180 mensagens;
c. Acima de 180 mensagens, o valor de cada uma delas passa a R$ 0,10;
d. A soma dos impostos estaduais e federais amonta a 12% do valor de cada
fatura.
Com base nessas informações, crie um algoritmo para ler o número total de
mensagens enviadas por um usuário. Ao final, calcule o valor da conta e mostre
todos os dados, incluindo o valor da conta com e sem impostos.}
program exerc_07;
uses crt;
  const
    planbasic = 60;
    planlimit = 180;

  var
    fatura, mensagem, planexcedido :real;
  begin
    writeln('Informe a quantidade de mensagens enviadas: ');
    read(mensagem);
    if (mensagem > planbasic) and (mensagem <= planlimit) then
      begin
        writeln('Voce excedeu o limite!');
        writeln('Uma taxa de R$ 0.05 será cobrado por cada sms enviado.');
        writeln('Valor da taxa R$ ', mensagem*0.05:0:2);
        writeln('Valor total plano/taxa ', mensagem+mensagem*0.5:0:2);
      end
      else
      begin
        writeln('Voce ainda não excedeu o limite do plano.');
      end;
  end.

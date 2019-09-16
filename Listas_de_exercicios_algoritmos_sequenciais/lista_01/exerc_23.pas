{Num dia de sol, você deseja medir a altura de um prédio, porém, a trena não é suficientemente
longa. Assumindo que seja possível medir sua sombra e a do prédio no chão, e que você lembre
da sua altura, faça um algoritmo para ler os dados necessários e calcular a altura do prédio}
program exerc_23;
uses crt;

    var
      sombrapred, sombrauser, alturauser, alturapred, sr :real;

begin
    writeln('Informe o tamanho da sombra do predio: ');
    read(sombrapred);
    writeln('Informe o tamanho da altura da pessoa: ');
    read(alturauser);
    writeln('Informe o tamanho da sombra da pessoa: ');
    read(sombrauser);
    sr := sombrapred/sombrauser;
    alturapred := sr*alturauser;
    writeln('A altura do predio eh de: ', alturapred:1:2);
  readkey
end.

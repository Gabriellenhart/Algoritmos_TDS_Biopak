{Calcule o volume de uma caixa d'água cilíndrica}
program exerc_25;
uses crt;

    const
      pi = 3.14;

    var
      volume, diametro, altura :real;

begin
    writeln('Informe a altura da caixa de agua: ');
    read(altura);
    writeln('Informe o diametro da caida de agua: ');
    read(diametro);
    volume := pi*sqrt(diametro)*altura;
    writeln('O volume da caixa de agua eh: ', volume:1:4);
  readkey
end.

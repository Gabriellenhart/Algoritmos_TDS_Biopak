{Alguns países medem temperaturas em graus Celsius, e outros em graus Fahrenheit. Faça um
algoritmo para ler uma temperatura Celsius e imprimi-Ia em Fahrenheit (pesquise como fazer este
tipo de conversão)
}
program exerc_17;
uses crt;

    var
      celcius, fahrenheit:real;

begin
    writeln('Insira a temperatura em celcius: ');
    read(celcius);
    fahrenheit := celcius*(9/5+32);
    writeln('Temperatura em Fahrenheit eh: ', fahrenheit:0:1);
  readkey
end.

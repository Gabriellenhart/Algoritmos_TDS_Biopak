{Faça um algoritmo que receba o preço de um produto, calcule e mostre o novo preço,
sabendo-se que este sofreu um desconto de 10%.}
program exerc_29;
uses crt;
  //const
    //porcent = 1;
    var
      preco, descont:real;

begin
    writeln('Informe o preco do produto: ');
    read(preco);
    descont := ((preco-10)/100);
    writeln('O preco com desconto eh: ', descont);
    readkey
end.

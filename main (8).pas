{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program VolumeCaixaRetangular;

var
  comprimento, largura, altura, volume: real;

begin
  writeln('Digite o valor do comprimento:');
  readln(comprimento);
  
  writeln('Digite o valor da largura:');
  readln(largura);
  
  writeln('Digite o valor da altura:');
  readln(altura);
  
  volume := comprimento * largura * altura;
  
  writeln('O volume da caixa retangular é: ', volume:0:2);
  
end.



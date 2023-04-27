{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program CalcularAreaTriangulo;
var
base, altura, area: real;
begin
write('Digite o valor da base do triângulo: ');
readln(base);
write('Digite o valor da altura do triângulo: ');
readln(altura);

area := base * altura / 2;

writeln('A área do triângulo é: ', area:0:2);
end.

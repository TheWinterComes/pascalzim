{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program CalcularCombustivel;
var
TEMPO, VELOCIDADE, DISTANCIA, LITROS_USADOS: real;
begin
write('Digite o tempo gasto na viagem (em horas): ');
readln(TEMPO);
write('Digite a velocidade média durante a viagem (em Km/h): ');
readln(VELOCIDADE);

DISTANCIA := TEMPO * VELOCIDADE;
LITROS_USADOS := DISTANCIA / 12;

writeln('Velocidade média: ', VELOCIDADE:0:2, ' Km/h');
writeln('Tempo gasto na viagem: ', TEMPO:0:2, ' horas');
writeln('Distância percorrida: ', DISTANCIA:0:2, ' Km');
writeln('Litros de combustível utilizados: ', LITROS_USADOS:0:2, ' litros');
end.



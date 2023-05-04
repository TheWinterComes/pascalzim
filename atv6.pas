{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program CalcularSalario;
var
HT, VH, PD, SB, TD, SL: real;
begin
write('Digite as horas trabalhadas no mês: ');
readln(HT);
write('Digite o valor da hora trabalhada: ');
readln(VH);
write('Digite o percentual de desconto: ');
readln(PD);

SB := HT * VH;
TD := (PD/100) * SB;
SL := SB - TD;

writeln('Horas trabalhadas: ', HT
);
writeln('Salário bruto: R$', SB);
writeln('Desconto: R$', TD);
writeln('Salário líquido: R$', SL);
end.

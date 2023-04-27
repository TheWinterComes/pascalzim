{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program ClassificarNadador;
var
idade: integer;
begin
write('Digite a idade do nadador: ');
readln(idade);
if (idade >= 5) and (idade <= 7) then
writeln('Infantil A')
else if (idade >= 8) and (idade <= 10) then
writeln('Infantil B')
else if (idade >= 11) and (idade <= 13) then
writeln('Juvenil A')
else if (idade >= 14) and (idade <= 17) then
writeln('Juvenil B')
else
writeln('Sênior');
end.

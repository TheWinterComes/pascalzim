{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program ClassificarNadador;
var
   v_idade: integer;
   v_categoria : string [15];
begin
   writeln('Digite a idade do nadador: ');
   readln(v_idade);
   if (v_idade >= 5) and (v_idade <= 7) then
           v_categoria:='Infantil A'
else 
   if (v_idade >= 8) and (v_idade <= 10) then
          v_categoria:='Infantil B'
else 
   if (v_idade >= 11) and (v_idade <= 13) then
          v_categoria:='Juvenil A'
else 
   if (v_idade >= 14) and (v_idade <= 17) then
          v_categoria:='Juvenil B'
else
          v_categoria := 'Sênior';
writeln('A categoria do nadador é :', v_categoria);
end.

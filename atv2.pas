{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}

program CalcularMedia;
var
   nota1, nota2, media: real;
   aulasMinistradas, aulasAssistidas: integer;
   frequencia: real;
begin
   writeln('Digite a primeira nota: ');
   readln(nota1);
   writeln('Digite a segunda nota: ');
   readln(nota2);
   writeln('Digite o número total de aulas ministradas: ');
   readln(aulasMinistradas);
   writeln('Digite o número de aulas assistidas pelo aluno: ');
   readln(aulasAssistidas);

   frequencia := (aulasAssistidas / aulasMinistradas) * 100;
   media := (nota1 + nota2) / 2;

   if (media >= 6) and (frequencia >= 75) then
      writeln('Aprovado')
   else
      writeln('Reprovado');
end.

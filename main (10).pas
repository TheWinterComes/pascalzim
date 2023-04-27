{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program concept;

var
  nota: integer;
  conceito: string;

begin
  write('Digite a nota do aluno: ');
  readln(nota);

  if (nota >= 0) and (nota <= 49) then
    conceito := 'Insuficiente'
  else if (nota >= 50) and (nota <= 64) then
    conceito := 'Regular'
  else if (nota >= 65) and (nota <= 84) then
    conceito := 'Bom'
  else if (nota >= 85) and (nota <= 100) then
    conceito := 'Ótimo'
  else
    begin
      writeln('Nota inválida!');
      exit;
    end;

  writeln('Nota: ', nota);
  writeln('Conceito: ', conceito);
end.


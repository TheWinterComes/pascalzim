{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program TrocaDeValores;

var
  A, B, aux: integer;

begin
  writeln('Digite o valor de A:');
  readln(A);
  
  writeln('Digite o valor de B:');
  readln(B);
  
  aux := A;
  A := B;
  B := aux;
  
  writeln('Valores trocados:');
  writeln('A = ', A);
  writeln('B = ', B);
  
end.



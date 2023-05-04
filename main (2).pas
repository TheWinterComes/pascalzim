{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}

program CalcularAreaTriangulo;
var
   v_base, v_altura, v_area: real;
begin
   writeln('Digite o valor da base : ');
   readln(v_base);
   writeln('Digite o valor da altura : ');
   readln(v_altura);

   v_area := v_base * v_altura / 2;

   writeln('A área é: ', v_area:0:2);
end.

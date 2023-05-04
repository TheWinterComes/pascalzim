{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program classificaN;

var
    n: integer;

begin
    write('Digite um número: ');
    readln(n);

    if n <= 10 then
        writeln('F1')
    else if n <= 100 then
        writeln('F2')
    else
        writeln('F3');
end.




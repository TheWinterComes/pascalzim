{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program ConcatenarNomeSobrenome;

var
nome, sobrenome, nomeCompleto: string;

begin
write('Digite seu nome: ');
readln(nome);
write('Digite seu sobrenome: ');
readln(sobrenome);

nomeCompleto := nome + ' ' + sobrenome;

writeln('Seu nome completo é: ', nomeCompleto);
end.

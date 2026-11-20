Program Pzim ;
var
vetor: array[1..10] of string;
c:integer;
nome,nome1:string;
Begin

writeln('Vetor c');
 for c:= 1 to 10 do
 begin
 writeln('Digite o nome de uma pessoa:');
 readln(nome);
 vetor[c]:=nome;
 end;
  
 writeln('Procure o nome de uma pessoa');
 readln(nome1);
 if ( vetor[c] = nome1) then
 write('Achei')
 else
 write('Não Achei');
 end.
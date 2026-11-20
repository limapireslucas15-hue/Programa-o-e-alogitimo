Program Pzim ;
var
w: array[1..10] of integer;
c:integer;
v,vetor:integer;
Begin
writeln('Vetor W.');
 writeln('Digite o elemento V:');
 read(v);
 for c:=1 to 10 do
 begin
 
 writeln('Digite elementos:');
 readln(vetor);
 w[c]:=vetor;
 if (vetor = v) then
 writeln('Apareceu na ',c,' vez.');
 end;
 if ( w[c] <> v) then 
 writeln('O valor V não apareceu nenhuma vez.');  

end.
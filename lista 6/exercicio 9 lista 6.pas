Program Pzim ;
var
U: array[1..10] of integer;
c, vetor:integer;
Begin
 writeln('Digite 10 elementos para o vetor U:');
 for c:= 1 to 10 do
 begin
 write('Elemento[', c, ']: ');
 readln(U[c]);
 end;
 for c:= 1 to 5 do
 begin
 vetor :=U[c];
 U[c] :=U[11 - c];
 U[11- c] := vetor; 
End;
writeln('Vetor U modificado (invertido por pares):');
  for c := 1 to 10 do
  begin
    write(U[c], ' ');
  end;
  writeln();
end.
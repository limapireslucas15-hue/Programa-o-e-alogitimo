Program Pzim ;

var
elementos: array[1..10]  of real;
c:integer;
Begin
  for c:= 1 to 10 do
  begin
elementos[c]:=1; 
End;

writeln('O vetor A é:');
for c:= 1 to 10 do
begin          
writeln('elementos [', c ,'] = ',c); 
end;
end.
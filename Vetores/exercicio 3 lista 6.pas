Program Pzim ;
var
d,e: array[1..10]  of integer;
c:integer;
Begin
  for c:= 1 to 10 do
  begin
d[c]:=1; 
End;
writeln('Digite 10 numeros pro vetor D:');
for c:= 1 to 10 do
begin          
writeln('d [', c ,'] = ',c); 
end;
writeln('====================');
	writeln('O vetor E é:');
 for c:= 10 downto 1 do
 begin

 writeln('e',[c]);
end;
end.
Program Pzim ;
var
b: array[1..10] of integer;
c:integer;
N:integer; 
Begin
  for c:= 1 to 10 do
  begin
  b[c]:=1;
  writeln('DIgite um numero');
  readln(n);
	end;
	
	writeln('O vetor B é:');
	for c:= 1 to 10 do
	begin
	if (n mod 2 = 1 ) then
	writeln('1');
	if (n mod 2 = 0 ) then
	writeln('0');
	end;
End.
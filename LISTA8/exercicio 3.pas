Program Pzim ;
var
i:integer;
x,y,resultado:integer;
function potencia(x,y:integer):integer;
Begin
resultado:=1;
for i:= 1 to y do
resultado:= resultado*x;

potencia:=resultado;
end;

begin
writeln('Digite o numero que sera multiplicado:');
readln(x);
writeln('Digite quantas vezes esse numero sera multiplicado:');
readln(y);

for i:= 1 to y do
begin
write(x);
if (i < y) then
write('*');
end;
writeln(' = ', potencia(x, y));
End.
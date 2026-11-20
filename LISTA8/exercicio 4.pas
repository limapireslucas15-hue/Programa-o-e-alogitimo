Program Pzim ;
var
n,c,resultado:integer;
function  factorial(n:integer):integer;
Begin
resultado:=1;
for c:= 1 to n do
resultado:= resultado*c;

factorial:=resultado;  
end;

begin
write('Digite um numero para a factorial:');
readln(n);
writeln('Fatorial = ', factorial(n));
end.
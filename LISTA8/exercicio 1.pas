Program Pzim ;
var
a,b,c,maiorvalor:real;
function Maior(a:real; b:real;c:real):real;
Begin
maiorvalor:= a;
if (b > maiorvalor) then
maiorvalor:= b;
if (c > maiorvalor) then
maiorvalor:= c ; 
maior:= maiorvalor;
end;
begin
writeln('Digite o primeiro numero:');
readln(a);
writeln('Digite o segundo  numero:');
readln(b);
writeln('Digite o terceiro numero:');
readln(c);
writeln('O maior numero e: ',Maior(a,b,c):0:2);
end.
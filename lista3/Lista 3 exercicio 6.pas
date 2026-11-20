Program Tabuada ;
var
c:integer;
n: string;
Begin
write('qual o valor de N:');
read(n);
for c:= 1 to 10 do
begin
  writeLN(c , ' x n ' , ' = ' , c,n);
End;
end.
Program Pzim ;
var
i,c:integer;
Begin
for i:= 1 to 500 do
begin
if ( i mod 2 = 1) then
if (i div 3 = 3) then
begin
c:= (i+i);
write(c)
end;
end;
End.
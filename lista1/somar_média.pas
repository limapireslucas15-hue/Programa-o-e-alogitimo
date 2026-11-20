Program Somar_media;
var
n1,n2,n3,resultado:real;
Begin
 write('digite a 1° nota:');
 read(n1);
 write('digite a 2° nota:');
 read(n2);
 write('digite a 3° nota:');
 read(n3);
resultado:= (n1+n2+n3)/3;
If (resultado > 5) then
write('O resultado da média é:',resultado:0:2)
else
write('O resultado da média é:',resultado:0:2);   
End.
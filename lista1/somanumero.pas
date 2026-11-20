Program Soma_numero ;
var
n1,n2, resultado:integer;
Begin
 Write('Digite o 1° N°.:');
 read(n1);
  write('Digite o 2° N°.:');
	read(n2);
resultado:= (n1+n2);
 IF (resultado >5) then
 write('O resultado da soma é:',resultado)
  else
	write('O resultado da soma:',resultado);  
End.
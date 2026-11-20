Program numeros;
var
n:integer
Begin
   write('Digite um numero')
   read(n)
   if (n > 0) then 
	 write('É positivo')
	 if(n < 0) then
	 write('É negativo')
	 if (n = 0) then
	 write('O numnero não pode ser zero');
End.
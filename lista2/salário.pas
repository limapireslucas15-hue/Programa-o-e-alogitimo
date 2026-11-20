Program Salario;
var
sb,g,sr,imp:real;
Begin
 write('Qual o seu salário?:');
 read(sb);
 g:= 5 / 100 ;
 sr:= sb * g ;
 If ( sr > 1200 ) then
 imp:= ( sr * ( 11 / 100 ))
 else
 imp:= ( sr * ( 8 / 100 ));
 write('O novo salário é:', sr:4:2);
 writeLN;
 write('O imposto é:',imp:0:2);
End.
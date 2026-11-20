Program Pzim ;
var
n1, n2, n3,media:real;

function Calculamedia(n1,n2,n3:real):real;
Begin
 Calculamedia:= (n1+n2+n3) / 3;
 end;
 
 procedure MostrarResultado(media:real);
 begin
 media:= (n1+n2+n3) / 3;
 if (media >= 7) then
 writeln('Aprovado')
 else
 writeln('Reprovado');
 
 end;
 
 begin
writeln('Digite a primeira nota:');
 readln(n1);
 writeln('Digite a segunda nota:');
 readln(n2);
writeln('Digite a terceira nota:');
readln(n3);
writeln('A media aritimética é ',Calculamedia(n1,n2,n3):0:2);
writeln(' ');
MostrarResultado(Calculamedia(n1, n2, n3)); 
End.
Program Pzim ;
var
nota1,nota2,maiornota,recuperacao:real;

function mediaaritimetica(nota1, nota2:real):real;
Begin
  mediaaritimetica:= (nota1+nota2) / 2;
	end;
	
  function mediaponderada(nota1, nota2:real):real;
	begin 
  mediaponderada:=(nota1*1 + nota2*2)  / 3;
  end;
  
 begin
  writeln('Digite a primeira nota:');
 readln(nota1);
 writeln('Digite a segunda nota:');
 readln(nota2);
 writeln('A media aritimetica é ',mediaaritimetica(nota1, nota2):0:2);
 Writeln('A media ponderada é ',mediaponderada(nota1, nota2):0:2);

 If (nota1 > nota2) then
 maiornota:= nota1
 else
 maiornota:= nota2;
 
 recuperacao:= 12 - maiornota ;
 writeln('A maior nota foi ', maiornota:0:2);
 writeln('A nota de recuperação foi ',recuperacao:0:2);
End.
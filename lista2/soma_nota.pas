Program somar_nota;
var
n1,n2,n3,n4,resultado:Real;
Begin
  write('digite a 1° nota');
  read(n1);
  write('digite a 2° nota');
  read(n2);
  write('digite a 3° nota');
  read(n3);
  write('Digite a 4° nota');
  read(n4);
  resultado:= (n1 + n2 + n3 + n4)/4;
  writeLn('A média é:',Resultado);
  If (resultado > 5) then
  write('Aprovado')
  else
  write('Reprovado')
End.
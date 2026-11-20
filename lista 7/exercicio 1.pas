// Faça um programa em Pascal que leia um vetor de seis elementos numéricos inteiros, calcule e mostre:
//a) A quantidade de pares / b)Quais os números pares; / c) A quantidade de números Ímpares / d) Quais os Números impares/
Program Pzim ;
var
Vetor: array[1..6] of integer;
c:integer;
N_par,q_par,q_inp:real;
Begin
q_par:=0;
q_inp:=0;
 For c:=1 to 6 do
 begin
 writeln('Digite um elemento:');
 readln(Vetor[c]);
 
 if (vetor[c] mod 2 = 0) then
 q_par:=q_par+1
 else
 q_inp:=q_inp+1;
 
 end;
 writeln(' ');
 writeln(' A quantidade de pares é ',q_par:0:0);
 writeln('Os numeros pares são: ');
 
 for c:= 1 to 6 do
 if (vetor[c] mod 2 =0) then
 write(vetor[c],' ');
 
 writeln( ' ');
 writeln('A quantidade dede numeros impares é: ',q_inp:0:0);
  writeln('Os numeros impares são: ');
  
  for c:= 1 to 6 do 
  if (vetor[c] mod 2 =1) then
  write(vetor[c],' ');
End.
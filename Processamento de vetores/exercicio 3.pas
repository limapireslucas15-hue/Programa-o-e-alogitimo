//Faça um programa que leia um vetor de 15 posições de números inteiros e multiplique todos os elementos pelo maior valor do vetor. Mostre o vetor após os calculos.
Program Pzim ;
var
vetor:array[1..15] of integer;
c,n,max,vezes:integer;
Begin
max:=-1;
for c:= 1 to 15 do
begin
 writeln('Digite um numero:');
 readln(vetor[c]);
 
 if (vetor[c] > max) then
max:= vetor[c]
 end;
 writeln('Maior numero é o: ', max);
for c := 1 to 15 do
begin
 vetor[c] := vetor[c] * max; 
 writeln('Posição ' , c, ' = ', vetor[c]);
 end;
End.
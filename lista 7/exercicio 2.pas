//Faça um programa que leia um vetor com dez números reais, calcule e mostre a quantidade de números negativos e a soma dos números positivos desse vetor.
Program Pzim ;
var
vetor:array[1..10] of integer;
c,n,q_po,q_ne:integer;
Begin
  q_po:=0;
  q_ne:=0;
	For c:= 1 to 10 do
  begin
  writeln('Digite qualquer numero:');
  readln(vetor[c]);
  
  If (vetor[c] > 0) then
	q_po:=q_po+1;
	if (vetor[c] < 0) then
	q_ne:=q_ne+1; 
	end;
	writeln(' ');
	writeln('A quantidade de numeros negativos é:', q_ne);
	writeln(' ');
	writeln('A quantidade de numeros positivos é:', q_po);
End.
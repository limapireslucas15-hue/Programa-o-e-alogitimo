Program Pzim ;
var
R: array [1..5] of integer;
S:array [1..10] of integer;
X: array [1..15] of integer;
c:integer;

Begin
 writeln('Vetor R');
 for c := 1 to 5 do
 begin
 writeln('Digite o valor do elemento:');
 readln(R[c]);
 X[c]:=R[c]; 
 end;
 c:=1;
 Writeln(' ');
 writeln('Vetor S');
  for c:=1 to 10 do
  begin
  writeln('Digite o valor do elemento:');
  readln(S[c]);
  X[c + 5]:= S[c];
  end;
  c:=1;
  writeln('vetor X');
	for c:= 1 to 15 do
	writeln(X[c], ' '); 
End.
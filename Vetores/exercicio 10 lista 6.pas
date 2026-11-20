Program Pzim ;
var
A: array[1..6] of integer;   
B: array[1..10] of integer;  
c, j, pontos: integer;
begin
writeln('Digite o gabarito da Mega-Sena (6 numeros):');
for c := 1 to 6 do
begin
write('Gabarito [', c, ']: ');
readln(A[c]);
end;
writeln('Digite a aposta (10 numeros):');
  for c := 1 to 10 do
  begin
    write('Aposta [', c, ']: ');
    readln(B[c]);
  end;
  pontos := 0;
  for c := 1 to 10 do
  begin
    for j := 1 to 6 do
		begin   
  if B[c] = A[j] then
    begin
  pontos := pontos + 1;
    break; 
  end;
  end;
  end;
  writeln('-----------------------------------');
  writeln('O apostador fez um total de: ', pontos, ' ponto(s).');
end.
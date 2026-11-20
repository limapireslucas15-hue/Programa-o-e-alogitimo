Program Pzim ;
var
Q: array[1..10] of integer;
c, maior, posicao: integer;
begin
  writeln('Digite 10 numeros inteiros positivos:');
  for c := 1 to 10 do
  begin
  repeat
  write('Elemento [', c, ']: ');
  readln(Q[c]);
      if Q[c] < 0 then
        writeln('Valor invalido! Digite apenas numeros positivos.');
    until Q[c] > 0;
  end;
  maior := Q[1];
  posicao := 1;
  for c := 2 to 10 do
  begin
    if Q[c] > maior then
    begin
  maior := Q[c];
  posicao := c;
    end;
  end;
  writeln('-----------------------------------');
  writeln('O maior elemento e: ', maior);
  writeln('A posicao (indice) que ele ocupa e: ', posicao);
end.
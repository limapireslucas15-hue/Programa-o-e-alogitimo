Program Pzim ;
var
vetor: array[1..10] of integer;
c,nota:integer;
media,soma,acima_media:real;
Begin
  for c:= 1 to 10 do
  begin
  writeln('Digite a sua nota:');
  readln(vetor[c]);
  soma:= soma + vetor[c];
  end;
  c:=1;
  media:= soma/10;
  for c:= 1 to 10 do
  begin
  if( vetor[c] > media) then
    begin
    acima_media:= acima_media + 1;
    end;
  end;
  writeln('A media da turma é:', media:0:2);
  writeln('Quantidade de alunos acima da media: ',acima_media:0:2);
End.
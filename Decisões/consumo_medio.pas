Program consumo_medio;
var
d,c,cm:real;
Begin
write('Qual foi a distancia percorida');
read(d);
write('Quanto gastou de combustivel');
read(c);
cm:= d/c;
if ( cm < 10 ) then 
write('O veiculo esta gastando muito')
else
write('O veiculo esta economico'); 
End.
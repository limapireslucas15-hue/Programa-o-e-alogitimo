Program rendimento;
var
vd,j,vr,vc:real;
Begin
 write('Digte o valor depositado');
 read(vd);
 write('Escrevao percentual de juros:');
 read(j);
 vr:= (vd * (j / 100));
 vc:= (vd + vr);
 if (vr > 100) then
 write('Imposto retido')
 else
 writeLN('Livre de imposto');
 write(' O rendimento sera de:', vr:0:2);
End.
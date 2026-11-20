Program rendimento_2;
var
s,a,ns:real;
Begin
  write('Qual o seu salário?:');
  read(s);
  ns:= s+(s*(25/100));
  if (ns > 1000) then 
  write('Retenção de imposto')
  else
  write('Sem imposto retido');
  writeLN('O novo salário é sera:',ns:0:2) 
End.
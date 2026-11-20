Program valor_produto;
var
v1,v2,troco:real;
Begin
  write('Qual é o valor pago?');
 read(v1);
  write('Qual é o valor do produto');
 read(v2);
troco := v1 - v2;
 if (troco >= 0) then 
   write('O troco é:',troco) 
 else
   write('Não tem troco'); 
End.
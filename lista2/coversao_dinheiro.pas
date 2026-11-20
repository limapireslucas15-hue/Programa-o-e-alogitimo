Program converssao_dinheiro;
var
r,d,e:real;
tipo:string;
Begin
  write('Quantos reais você tem?:');
  read(r);
  write('Você quer que eu converta para dolar ou euro?:');
  read(tipo);
  d:= r/4;
  e:= r/5;
  if ( tipo = 'dolar') then 
  write('A conversão para dolar é:',d:0:2);
  if (tipo = 'euro') then
  write('A conversão para euro é:',e:0:2);
	
	  
End.
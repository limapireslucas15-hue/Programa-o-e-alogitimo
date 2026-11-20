Program temperatura;
var
c,fahrenhit,kelvin:real;
tipo:string;
Begin
write('Qual é a temperatura em graus celcius?:');
read(c);
write('você quer que converta para Fahrenhit ou kelvin:');
read(tipo);
fahrenhit:= (9 * c + 160)/5;
kelvin:= (c + 273.15);
if (tipo = 'fahrenhit') then 
write('A temperatura em fahrenhit é:',fahrenhit:0:2);
if (tipo = 'kelvin') then
write('A temperatura em Kelvin é:',kelvin:0:2);
End.
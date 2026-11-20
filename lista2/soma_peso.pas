Program soma_peso;
var
sexo:string;
altura,peso:real;
Begin
  write('Qual o seu sexo:');
	read(sexo);
	write('Qual a sua altura:');
	read(altura);
	if (sexo = 'masculino') then
	peso := (72.7 * altura) - 58.0;
	writeLN(peso:0:2);
	if (sexo = 'femenino') then
	peso := (62.1 * altura) - 44.7;
	writeLN(peso=0:2);
End.
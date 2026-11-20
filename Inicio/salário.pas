Program pagamento ;
var
salario, reajuste, resultado: real;
Begin
  write('digite seu salario');
  read(salario);
  reajuste:=(salario*10/100);
  resultado:=(salario+reajuste);
  write('seu reajuste e de', resultado);
End.
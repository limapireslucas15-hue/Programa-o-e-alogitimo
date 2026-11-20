//Faça um prorama que receba o nome de cinco produtos e seus respactivos preços, armazene-os em dois vetores separados, um para os produtos e outro para os preços. O programa deve calcular e mostrar:
//a) A quantidade de produtos com preço inferior a R$ 50,00; / b) O nome dos produtos com preço entre R$ 50,00 e R$ 100,00; / c) A média dos preços dos produtos com preço superior a R$ 100,00.
Program Pzim ;
var
produto: array[1..5] of string;
preco: array[1..5] of real;
c:integer;
Begin
 
 for c:= 1 to 5 do
 begin
 writeln('Digite o nome do seu produto:');
 readln(produto[c]);
end;
 for c:= 1 to 5 do
begin
 writeln('Digite o preço do seu produto em R$:');
 readln(preco[c]);
end;
end.
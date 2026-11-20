Program vendas;
var
total, desconto, produto, resultado: real;
Begin
 write('valor do produto');
 read(produto);
 write('valor do desconto');
 read(desconto);
 resultado:= (produto * desconto ) / 100;
 total:= ( produto - resultado );
 write('o vaolr do produto com desconto �',total);
   
End.
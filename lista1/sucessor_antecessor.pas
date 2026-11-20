Program sucessor_antecessor ;
var
n, ant, suc: integer;
Begin
 write('Digite um numero');
 read(n);
 ant :=(n - 1);
 suc :=(n + 1); 
 write('seu antecessor é ', ant, ' e seu sucessor é suc ', suc);
End.
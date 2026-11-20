Program Pzim ;
var
   i: integer;
Begin
   for i := 100 to 200 do
   begin
      if (i mod 2 <> 0) then
      begin
      write(i);
      write('-');
   end;
 end;
End.
Program altura ;
var
naisalto,maisbaixo,alt:real;
i : integer;
c : integer;
Begin
	 for i:= 1 to 3 do
	 begin
	 write('Digite altura da ',i,' pessoa:');
	 read(alt);
	 if (i=1);
	 	begin
	 	maisalto:=alt;
	 	maisbaixo:=alt;
	 	end;
	 	else
	 	begin
	 	if (alt > maisalto) then
	 	maisalto:= alt;
End.
program factoriel ;
var
	i,n : integer;
	f : longint;
begin
	write(' Donner un entier : ');
	readln(n); f:=1 ;
	for i:=2 to n do
		f:= f * i;
	writeln('Le factoriel est ', f);
End.

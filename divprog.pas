program divprog;                          {Division programm}
var
	i,c,n: integer;
begin
	i := 1;
while not seekeoln do         {shorted the loop}
	begin
	read(c);
	n:=c div 100;
	if n < 1 then
		begin
			writeln(c, 'error');
			halt(1);
		end;
		i:= i+1;
		writeln(n)
	end;
end.

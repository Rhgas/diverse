<<<<<<< HEAD
program divprog;      {Programm to diverse} 
>>>>>>> master
=======
program divprog;                          {Division programm}
>>>>>>> origin1/master
var
	i,c,n: integer;
begin
	i := 1;
<<<<<<< HEAD
while not seekeof do         {extended the loop}
=======
while not seekeoln do
>>>>>>> origin1/master
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
<<<<<<< HEAD


=======
>>>>>>> origin1/master

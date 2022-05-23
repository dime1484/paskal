(*
Zadatak:
	Napisati program koji 
	izračunava zbir prvih n
	celih prirodnih brojeva
*)

program nbrojeva;

var
	n,i,z: integer;
begin
	writeln('Uneti broj n:');
	readln(n);
	zbir = 0;
	for i:=0 to n do z = z + i;
	writeln(zbir);
	readln;
end.

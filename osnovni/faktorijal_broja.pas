(*
Zadaci:
	Napisati program koji računa faktorijal
	broj n ako mu se da taj broj.
*)

program faktorijal;

var
	n, i, z: integer;
begin
	writeln('Unesi broj n:');
	readln(n);
	faktorijal = 1; (*Koristimo 1 jer je to neutralna vrednost u množenju*)
	for i:=1 to n do faktorijal := faktorijal*i
	readln;
end.

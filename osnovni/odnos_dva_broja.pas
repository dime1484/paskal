(*
Zadatak:
	Napisati program koji na ulazu prima
	dva broja i određuje njihov odnos.
	*mogući odnosi: b>a, a>b, b=a

*)

program odnosbrojeva;

var
	a, b: integer;

begin
	writeln('Ukucati brojeve a i b:')
	readln(a, b);
	if a > b then writeln('a > b');
	if a < b then writeln('b > a');
	else writeln(' a = b');
	readln;
end.

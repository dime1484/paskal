(*
Zadatak:
	Napisati program koji uzima
	četiri broja pa određuje
	najveći od njih.
*)

program cetiribroja;

var
	a,b,c,d,max: integer;
begin
	writeln('Uneti četiri broja');
	readln(a,b,c,d);
	(*Privremeno ćemo reći da je a najveći broj*)
	max := a;
	(*Proveravam ako je b veće od maksimuma(a)*)
	if b > max then
		max := b;
	if c > max then
		max := c;
	if d > max then
		max := d;
	writeln('Maksimalna vrednost je ', max)
	readln;
end.

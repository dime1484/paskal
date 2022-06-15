(*
Zadatak:
        Napisati program koji uzima
        četiri broja pa određuje
        najveći od njih.
*)

program cetiribroja;

var
        a,b,c,max,min: integer;
begin
        writeln('Uneti tri broja');
        readln(a,b,c,);
        (*Privremeno ćemo reći da je a najveći broj*)
        max := a;

	(*Proveravamo ako postoji broj veći od privremenog max*)
        if b > max then
                max := b;
        if c > max then
                max := c;
        writeln('Maksimalna vrednost je ', max);
 	
	(*Privremeno ćemo reći da je a najmanji broj*)
	min := a;

	(*Proveravamo ako postoji broj manji od privremenog min*)
	if b < min then
		min := b;
	if c < min then
		min := c;
	writeln('Minimalnma vrednost je ', min);
	readln;


end.

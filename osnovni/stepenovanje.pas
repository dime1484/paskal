(*
Zadatak:
	Napisati program koji izračunava
	rešenje zadatka x^n=? ako su mu 
	date vrednosti X i N
*)

program zadatak;

var
    i, eksponenta, baza, total: integer;

begin
    
    writeln('Uneti bazu:');
    readln(baza);

    writeln('Uneti eksponentu:');
    readln(eksponenta);
    
    total := 1;

    for i:=1 to eksponenta do total := total * baza;
    
    writeln(baza, '^', eksponenta, '=', total);
    readln;

end.

program luas_lingkaran;
uses crt;

var
r : real;

procedure lingkaran(jari:real);
var luas : real;
begin
luas := 3.14*r*r;
writeln('Luas Lingkaran = ',luas:2:2);
end;

begin
clrscr;
write('Jari-Jari Lingkaran = '); readln(r);
lingkaran(r);
readln;
end.

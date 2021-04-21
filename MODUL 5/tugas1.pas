program ganjil_genap;
uses crt;

var
angka : integer;

begin
clrscr;
write('Masukan Angka : '); readln(angka);
writeln;
if angka mod 2 = 0 then
writeln('Bilangan Genap')
else
writeln('Bilangan Ganjil');
readkey;
end.

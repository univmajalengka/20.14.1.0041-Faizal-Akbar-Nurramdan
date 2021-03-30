program tampil_karakter;
uses crt;

var angka : integer;

begin
clrscr;
write('Masukan Angka : '); readln(angka);
if (angka > 5) then
writeln('Variabel "Angka" lebih besar dari 5');
if (angka < 5) then
writeln('Variabel "Angka" lebih kecil dari 5');
if (angka = 5) then
writeln('Angka ini angka 5');
readln;
end.


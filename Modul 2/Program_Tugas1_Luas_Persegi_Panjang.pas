{Nama : Faizal Akbar Nurramdan}
{NPM : 20.14.1.0041}
{Nama Program : Tugas1_Luas_Persegi_Panjang.pas}

program luas_persegi_panjang;
uses crt;
var
Luas, Panjang, Lebar : Integer;

begin
clrscr;
write('Maukan Nilai Panjang : '); readln(Panjang);
write('Masukan NIlai Lebar : '); readln(Lebar);
Luas := Panjang*Lebar;
writeln('Luas = ', Luas);
readln;
end.

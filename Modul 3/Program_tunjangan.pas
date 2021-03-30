{Nama : Faizal Akbar Nurramdan}
{NPM : 20.14.1.0041}
{Nama Program : tunjangan.pas}

program tunjangan;
uses crt;

var
JumlahAnak : integer;
GajiKotor, Tunjangan : real;
Persentunjangan : real;

begin
clrscr;
write('Gaji Kotor : '); readln(GajiKotor);
write('Jumlah Anak : '); readln(JumlahAnak);

if JumlahAnak > 2 then
Persentunjangan := 0.3;
if JumlahAnak < 2 then
Persentunjangan := 0.2;

Tunjangan := Persentunjangan*GajiKotor;

WriteLn('Besar Tunjangan = Rp. ', Tunjangan:10:2);
readln;
end.

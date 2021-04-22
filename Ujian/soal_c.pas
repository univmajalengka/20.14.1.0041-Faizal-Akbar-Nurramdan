{Nama       : Faizal Akbar Nurramdan}
{NPM        : 20.14.1.0041}
{Kelompok   : 6}
{Kode Soal  : C}

program soal_c;
uses crt;

var
x : array [1..10] of integer;
i, n : integer;
ul : char;
nama : string;
thn , umur :integer;



procedure mahasiswa (m: integer);
var
t : integer;

Begin
writeln;
write('Hasil Perhitungan Usia Mahasiswa ');
t :=0;
for i := 1 to m-1 do
begin
t := t+x[i];
if x[i+1]>t then
write(i+1, ' ');
end;
end;

begin
repeat
clrscr;
writeln('Program Perhitungan Usia Mahasiswa');
writeln('==================================');
writeln;

write('Jumlah Data : '); readln(n);
writeln;

for i := 1 to n do
begin
writeln('Data Ke-',i,' ');
write('Masukan Nama ',i,' : '); readln(nama);
write('Masukan Tahun Lahir (2021) : '); readln(thn);
umur := 2021 - thn ;
write('Usia Anda Saat Ini Adalah ', umur);
writeln;
writeln('==================================');
writeln;
end;
mahasiswa(n);
writeln;
writeln;
write('Mau Coba Lagi [Y/T]: '); readln(ul);
until Upcase(ul)<>'Y';
readln;
end.

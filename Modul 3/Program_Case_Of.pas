program case_of;
uses crt;

var
Nama : String;
Gol : Char;
jumlahanak : Integer;
upahkotor, upahbersih, persentunjangan : Real;

begin
clrscr;
write('Nama : '); readln(Nama);
write('Gol (A-D) : '); readln(Gol);
write('Jumlah Anak : '); readln(jumlahanak);

case Gol of
'A' : upahkotor :=100000;
'B' : upahkotor :=80000;
'C' : upahkotor :=60000;
'D' : upahkotor :=40000;
'E' : upahkotor :=20000;
end;

if (jumlahanak > 2) then
persentunjangan := 0.3;
if (jumlahanak < 2) then
persentunjangan := 0.2;

upahbersih := upahkotor - (upahkotor*persentunjangan);
writeln('Upah bersih : ', upahbersih:10:2);
readln;
end.


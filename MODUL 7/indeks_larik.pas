program indeks_larik;
uses crt;

var
x : array [1..100] of integer;
i, n : integer;
ul : char;

procedure CekIndeks (m: integer);
var
t : integer;

Begin
writeln;
write('Nomor Indeks > Total Nilai Larik Sebelumnya Adalah : ');
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
writeln('Program Menentukan Indeks Larik');
writeln('===============================');
writeln;

write('Jumlah Data : '); readln(n);
writeln;

for i := 1 to n do
begin
write('Data Ke-',i,': '); readln(x[i]);
end;
cekIndeks(n);
writeln;
writeln;
write('Mau Coba Lagi [Y/T]: '); readln(ul);
until Upcase(ul)<>'Y';
readln;
end.

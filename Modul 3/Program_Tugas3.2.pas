program menghitung_gaji_karyawan;
uses crt;

var
nama, status : string;
gajipokok, persentase, tunjangan, potonganiuran, gajibersih : real;
gol : char;
A, B : integer;

begin
clrscr;
write('Nama Karyawan : '); readln(nama);
write('Golongan (A/B) : '); readln(gol);
write('Status (Nikah/Belum Nikah): '); readln(status);

case gol of
'A' : gajipokok := 200000;
'B' : gajipokok := 350000;
end;

{Proses Ketentuan tunjangan}
if (status = 'Nikah') and (Gol = 'A') then
tunjangan := 50000
else if (status = 'Nikah') and (gol = 'B') then
tunjangan := 75000
else if (status = 'Belum') and (gol = 'A') then
tunjangan := 25000
else if (status = 'Belum') and (gol = 'B') then
tunjangan := 60000;

{proses kententuan potong iuran}
if (gajipokok <= 300000) then
persentase := 0.05
else if (gajipokok > 300000) then
persentase := 0.1;

{proses potong iuran}
potonganiuran := (gajipokok+tunjangan)*persentase;
gajibersih := gajipokok+tunjangan-potonganiuran;

writeln('Nama Karyawan                    :', nama);
writeln('Golongan                         :', gol);
writeln('Status (Nikah/Belum)             :', status);
writeln('================================================');
writeln('Gaji Pokok                       :Rp.',gajipokok:10:2);
writeln('Tunjangan                        :Rp.',tunjangan:10:2);
writeln('Potongan Iuran                   :Rp.',potonganiuran:10:2);
writeln('================================================');
writeln('Gaji Bersih  yang didapatkan     :Rp.',gajibersih:10:2);
writeln('================================================');
readln
end.
readln;
end.

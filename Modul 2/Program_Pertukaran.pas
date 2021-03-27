{Nama : Faizal Akbar Nurramdan}
{NPM : 20.14.1.0041}
{Nama Program : pertukaran.pas}

program pertukaran;
uses crt;

var
A, B, C : Integer;

begin
clrscr;
write('A = '); readln(A);
write('B = '); readln(B);
writeln;

{Proses pertukaran nilai A dan B}
C := A; {Simpan nilai A di tempat 'Penampungan' sementara}
A := B; {A diganti dengan nilai B}
B := C; {Masukan nilai A dari tempat penampungan ke B}

write('A = ', A);
write('B = ', B);
readln;
end.

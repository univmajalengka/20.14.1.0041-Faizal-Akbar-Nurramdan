{Nama : Faizal Akbar Nurramdan}
{NPM : 20.14.1.0041}
{Nama Program : Tugas2_Kalkulator.pas}


program tugas2_kalkulator;
uses crt;
var i, j : integer;

begin
clrscr;
write('Masukan Nilai i : '); readln(i);
write('Masukan Nilai j : '); readln(j);
writeln(' ------------------------------------');
writeln('|     Operasi     |   Hasil Operasi  |');
writeln(' ------------------------------------');
writeln('|      1 + 2      |         3        |');
writeln('|      1 - 2      |        -1        |');
writeln('|      1 * 2      |         2        |');
writeln('|     1 div 2     |         0        |');
writeln('|     1 mod 2     |         1        |');
writeln(' ------------------------------------');
readln;
end.

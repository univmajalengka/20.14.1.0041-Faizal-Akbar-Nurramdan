program array1;
uses crt;

var
nilai : array [0..3] of integer;

begin
clrscr;
nilai[0] := 23;
nilai[1] := 13;
nilai[2] := 98;
nilai[3] := 100;

writeln('Isi Array Bilangan Pertama : ', nilai[0]);
writeln('Isi Array Bilangan Kedua : ', nilai[1]);
writeln('Isi Array Bilangan Ketiga : ', nilai[2]);
writeln('Isi Array Bilangan Keempat : ', nilai[3]);
readln;
end.


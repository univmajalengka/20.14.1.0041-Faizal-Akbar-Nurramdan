{Nama : Faizal Akbar Nurramdan}
{NPM : 20.14.1.0041}
{Nama Program : tugas2_konversi_suhu_fahrenheit_ke_celcius.pas}

program konversi_suhu_fahrenheit_ke_celcius;
uses crt;

var
suhu : real;
hasil : real;

begin
clrscr;
writeln('Program Konversi Suhu Fahrenheit - Celcius');
writeln('==========================================');
write('Masukan Suhu Dalam Fahrenheit : '); readln(suhu);
writeln();

{Proses konversi}
hasil := (suhu - 32) * 5/8;
writeln();

writeln('Suhu Dalam Celcius Adalah : ', hasil:10:2,' celcius');
readln;

end.


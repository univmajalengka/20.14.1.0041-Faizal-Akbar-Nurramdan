{Nama : Faizal Akbar Nurramdan}
{NPM : 20.14.1.0041}
{Nama Program : forpas}

program latihan1;
uses crt;

var
n : integer (* angka awal *);
i : integer (* counter *);

begin
clrscr;
write('Masukan Angka : '); readln(n);
for i := 0 to n do
write(i, ' ');
readln;
end.

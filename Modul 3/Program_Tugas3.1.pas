program tugas3;
uses crt;

var
nilai, quiz, absen, uts, uas, tugas : real;
huruf_mutu : char;

begin
clrscr;
absen :=100;
tugas :=80;
uts :=60;
uas :=50;
quiz :=40;
write('Masukan Nilai Anda : '); readln(huruf_mutu);

writeln('absen = ', absen:5:2);
writeln('tugas = ', tugas:5:2);
writeln('uts = ', uts:5:2);
writeln('uas = ', uas:5:2);
writeln('quiz = ', quiz:5:2);

nilai:=((absen*0.1)+(tugas*0.2)+(quiz*0.3)+(uts*0.4)+(uas*0.5))/2;

if (nilai > 85) and (nilai<=100) then
huruf_mutu:='A'
else if (nilai>70)and(nilai<=85)then
huruf_mutu:='B'
else if (nilai>55)and(nilai<=70)then
huruf_mutu:='C'
else if (nilai > 40) and (nilai<=55) then
huruf_mutu:='D'
else if (nilai >0) and (nilai <=40) then
huruf_mutu:='E';
writeln('Huruf_Mutu : ', huruf_mutu);
readln;
end.


program perkenalan;
uses crt;

procedure biodata;
var
alamat, nama : string;
umur, wa : integer;

begin
clrscr;
write('Masukan Nama Anda : '); readln(nama);
write('Masukan Alamat Anda : '); readln(alamat);
write('Masukan Umur Anda : '); readln(umur);
write('Masukan Nomor yang bisa dihubungi : '); readln(wa);
writeln;

writeln('Nama Anda Adalah ',nama);
writeln('Alamat Anda Di ',alamat);
writeln('Umur Anda Adalah ',umur);
writeln('Kontak Yang Bisa Di Hubungi ',wa);
end;

begin
clrscr;
biodata;

readln;
end.

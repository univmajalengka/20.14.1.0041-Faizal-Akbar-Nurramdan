program biodata;
uses crt;
var
Nama, Alamat, TTL, Motto :String;
NPM, NoHp : Real;
begin
clrscr;
WriteLn('Program Biodata Mahasiswa');
WriteLn('=========================');
  Write('1.  Nama : '); ReadLn(Nama);
  Write('2.  NPM : '); ReadLn(NPM);
  Write('3.  Alamat : '); ReadLn(Alamat);
  write('4.  TTL : '); ReadLn(TTL);
  Write('5.  NoHp: '); ReadLn(NoHp);
  Write('6. Motto: '); ReadLn(Motto);
  readln;
end.

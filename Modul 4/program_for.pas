{Nama : Faizal Akbar Nurramdan}
{NPM : 20.14.1.0041}
{Nama Program : program refeat_until.pas}

program repeat_until;
uses crt;

var
i : integer;

begin
clrscr;
i:= 0;

repeat
begin
clrscr;
write('Hello World'); readln(i);
i := i + 1;
end;
until i = 10;

readln;
end.


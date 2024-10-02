program tugas5;
uses crt;

var a: integer;

begin
clrscr;

write ('Masukkan sebuah angka: ');
readln (a);

if (a mod 3=0) and (a mod 5=0) then
begin
    writeln ('Fish Bash');
end

else if (a mod 3=0) then
begin
    writeln ('Fish');
end

else if (a mod 5=0) then 
begin
    writeln ('Bash');
end

else
begin
    writeln ('Range nilai tidak sesuai');
end;
end.
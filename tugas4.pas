program tugas4;
uses crt;

var a: integer;

begin
clrscr;

write ('Masukkan sebuah nilai: ');
readln (a);

if (a>0) then 
begin
    writeln (a,' merupakan bilangan positive');
end

else if (a<0) then
begin 
    writeln (a,' merupakan bilangan negative');
end

else 
begin
    writeln (a,' tidak dapat terindentifikasi');
end;
end.
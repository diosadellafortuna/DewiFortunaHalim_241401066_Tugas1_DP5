program tugas2;
uses crt;

var a:integer;

begin
clrscr;

write ('Masukkan sebuah angka: ');
readln (a);
writeln;

if (a/2=1) then 
    begin
        writeln (a,' merupakan bilangan prima.');
    end

else if (a/3=1) then
    begin
        writeln (a,' merupakan bilangan prima.');
    end

else if (a/5=1) then
    begin
        writeln (a,' merupakan bilangan prima.');
    end

else if (a/7=1) then
    begin
        writeln (a,' merupakan bilangan prima.');
    end

else
    begin 
        writeln (a,' bukan merupakan bilangan prima.');
    end;
end.
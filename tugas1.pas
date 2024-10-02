program tugas1;
uses crt;

var a: integer;

begin 
clrscr;

write('Masukkan sebuah angka: ');
readln (a);
writeln;

if (a mod 2=0) then 
    begin 
        writeln(a,' merupakan bilangan genap.');
    end

else if (a mod 2<>0) then
    begin
        writeln (a,' merupakan bilangan ganjil.');
    end

else
    begin
        writeln (a,' tidak dapat ditemukan.');
    end;
end.
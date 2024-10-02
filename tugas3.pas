program tugas3;
uses crt;

var    
    nama,nim,kom: string;
    a,b,c,d: integer;
    e: real;

begin 
clrscr;
write ('Masukkan nama anda: ');
readln (nama);

write ('Masukkan NIM anda: ');
readln (nim);

write ('Masukkan kom anda: ');
readln (kom);
writeln;

write ('Masukkan nilai tugas: ');
readln (a);

write ('Masukkan nilai quiz: ');
readln (b);

write ('Masukkan nilai UTS: ');
readln (c);

write ('Masukkan nilai UAS: ');
readln (d);
writeln;

e:=(0.5*d)+(0.2*c)+(0.15*b)+(0.15*a);

if (e>60) then
begin 
    writeln ('Nilai akhir anda ', e:0:0, 'dan anda dinyatakan LULUS!!!');
end

else 
begin 
    writeln ('Nilai akhir anda ', e:0:0, ' dan anda dinyatakan TIDAK LULUS!!!');
end;

end.
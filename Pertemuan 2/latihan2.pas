program luassegititga;
uses crt;

var 
    alas, tinggi : real;
    luas : real;

begin
 clrscr;

write('masukkan alas segitiga : ');
readln(alas);

write('masukkan tinggi segitiga : ');
readln(tinggi);

luas := 0.5  * alas * tinggi;

writeln('luas segitiga adalah : ', luas:0:2);

end.

 
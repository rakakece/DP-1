program lingkaran;
uses crt;

const
    pi = 3.14;

var 
    r : real;
    luas, keliling : real;

begin 
    clrscr;
    write('masukkan jari jari lingkarang : ');
    readln(r);

    luas := pi * r * r;
    keliling := 2 * r * pi;

    writeln('luas lingkarang : ', luas:0:2);
    writeln('keliling  : ', keliling:0:2);


end.
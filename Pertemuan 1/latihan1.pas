program latihan1;
uses crt;

var
    nama: string;
    nim: integer;
    huruf: char;
    teks: string;

begin
    clrscr;

    write('masukkan nama anda : ');
    readln(nama);

    write('masukkan nim anda: ');
    readln(nim);

    write('masukkan kom anda : ');
    readln(huruf);

    write('masukkan alamat anda : ');
    readln(teks);

    writeln('--Hasil Data--');
    writeln('nama : ',nama);
    writeln('nim : ',nim);
    writeln('kom : ',huruf);
    writeln('alamat : ',teks);

end.



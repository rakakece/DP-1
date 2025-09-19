program pengenalan;
uses crt;

type 
    Tnama = string; //kita lagi ganti nama type data

var //variabel --> simpan nilai yang berubah ubah
    nama: string;
    usia: integer;

const {konstanta = simpan nilai yang tetap}
    salam = 'salam kenal !';

begin
    clrscr;
    writeln(salam);
    write('masukkan nama : ');
    readln(nama);
    write('masukkan usia : ');
    readln(usia);

    write(nama);
    write(usia);

end.
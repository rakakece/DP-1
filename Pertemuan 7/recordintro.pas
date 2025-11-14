//Apa itu RECORD => menyimpan suatu data yang beda.
//Apa itu ARRAY => menyimpan suatu data yang sama.

//////////////////////////////////////////////////////////////////

program introrecord;
uses crt;

type
    waktu = record
        tanggal, tahun : integer;
        bulan : string;
end;

var
    hari_ini : waktu;

begin
    clrscr;
    write('masukkan tanggal : ');
    readln(hari_ini.tanggal);
    write('masukkan bulan : ');
    readln(hari_ini.bulan);
    write('masukkan tahun : ');
    readln(hari_ini.tahun);

    writeln(hari_ini.tanggal,' ', hari_ini.bulan,' ', hari_ini.tahun);

end.


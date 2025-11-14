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
    //Pernyataan WITH = untuk mempersingkat penulisan kode
    with hari_ini do 
    begin   
        write('masukkan tanggal : ');
        readln(tanggal);
        write('masukkan bulan : ');
        readln(bulan);
        write('masukkan tahun : ');
        readln(tahun);
    
    writeln(tanggal,' ', bulan,' ', tahun);
    end;
end.


program nestedrecord;
uses crt;

type
    tnaggal_lengkap = record
        tanggal, tahun : integer;
        bulan : string;
end;

    waktu = record
        hari_ini : tnaggal_lengkap;
    end;

var
    hari : waktu; //Akses biasa : hari.hari_ini.field

begin   
    clrscr;
    with hari.hari_ini do
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
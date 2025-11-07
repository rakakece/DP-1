program parameterfungsi;
uses crt;

procedure HitungLuasKeliling(
    p, l: integer; //Parameter Masukkan
    var luas, keliling: integer // Parameter Keluaran
);
begin
    luas := p * l;
    keliling := 2 *(p + l);
end;

procedure UbahUkuran(
    var p, l: integer // Parameter Masukkan - Keluaran
);
begin
    p:= p + 2;
    l:= l + 1;
end;

var
    panjang, lebar: integer;
    L, K : integer;


begin
    clrscr;
    write('masukkan panjang: ');
    readln(panjang);
    write('masukkan lebar: ');
    readln(lebar);

    // Panggil prosedur HitungLuasKeliling
    HitungLuasKeliling(panjang, lebar, L, K);
    writeln('--hasil--');
    writeln('luas = ', L);
    writeln('Keliling = ', K);

    // Panggil prosedur UbahUkuran
    UbahUkuran(panjang,lebar);
    writeln('-- setelah diubah--');
    writeln('panjang yang baru : ', panjang);
    writeln('lebar yang baru : ', lebar);

    // Hitung lagi dengan ukuran baru 
    HitungLuasKeliling(panjang, lebar, L, K);
    writeln('luas baru = ', L);
    writeln('Keliling baru = ', K);
end.
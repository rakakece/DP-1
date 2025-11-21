//Pointer adalah
// new(p) pascal mengalokasikan ruang memory baru
//dispose(p) emngembalikan memory(buang)

program pointerkonsep;
uses crt;

var
    x : integer;
    p : ^integer ;

begin
    clrscr;

    x := 10;
    p := @x;//alamat x, bukan isi x

    //tampilkan isi x seperti biasa
    writeln('isi dari x :', x);

    //tampilkan alamat dari x
    writeln('alamat dari variabel x : ', PtrUInt(p));

    //isi alamatnya? pakai ^
    writeln('isi x via pointer p^ : ', p^);
end.
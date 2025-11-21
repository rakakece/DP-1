program pointerDinamis;
uses crt;

var
    x : integer;
    p : ^integer;
    q : ^integer;

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

    //pointer Dinamis -- new & Dispose
    new(q); //komputer akan membuat ruang baru
    q^ := 20; //isi ruang baru

    writeln('alamat dari q : ', PtrUInt(q));
    writeln('isi dari q^ : ',q^);

    dispose(q); //kembalikan ruang setelah dipakai
end.
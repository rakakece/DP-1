program ContohFunction;
uses crt;

function HitungJumlah(a, b : integer):integer;
begin
    HitungJumlah := a + b; // Nilai yang dikembalikan 5 + 3 = 8
end;

var
    hasil : integer;

begin
    clrscr;
    // Main program bisa simpan hasilnya ke variabel lain (hasil:=...)
    hasil := HitungJumlah(5, 3); // Fungsi mengembalikan nilai ke Variabel hasil
    writeln('Nilai hasil dari fungsi function = ', hasil);
end.
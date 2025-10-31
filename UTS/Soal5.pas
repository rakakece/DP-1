program Soal5;
uses crt;

var
  Nama: string;
  n, i, j: integer;

begin
  clrscr;
  write('Masukkan nama: ');
  readln(Nama);
  write('Masukkan n: ');
  readln(n);

  writeln;
  writeln(Nama, ', inilah pola angka rahasiamu:');
  i := 1;
  while i <= n do
  begin
    j := 1;
    while j <= i do
    begin
      write(i, ' ');
      if (i mod 2 = 0) then
        write('[Genap] ')
      else
        write('[Ganjil] ');
      j := j + 1;
    end;
    writeln;
    i := i + 1;
  end;

  readln;
end.
program Soal3;
uses crt;

var
  n, i, Angka, Total: integer;
  Rata: real;

begin
  clrscr;
  Total := 0;
  
  write('n : ');
  readln(n);
  
  for i := 1 to n do
  begin
    write('Masukkan Angka ', i, ' : ');
    readln(Angka);
    Total := Total + Angka;
  end;
  
  Rata := Total / n;
  
  writeln;
  writeln('Total : ', Total);
  writeln('Rata-rata  : ', Rata:0:1);
  
  readln;
end.
program latihan2;
uses crt;

var
  a, b, c, temp: integer;

begin
  clrscr;

  write('masukkan berat batu 1: '); 
  readln(a);
  write('masukkan berat batu 2: '); 
  readln(b);
  write('masukkan berat batu 3: '); 
  readln(c);

  if a > b then
  begin
    temp := a;
    a := b;
    b := temp;
  end;

  if a > c then
  begin
    temp := a;
    a := c;
    c := temp;
  end;

  if b > c then
  begin
    temp := b;
    b := c;
    c := temp;
  end;

  writeln('hasilnya bos kuu!!!: ', a, ' ', b, ' ', c);
end.

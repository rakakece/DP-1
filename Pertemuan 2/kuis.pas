program kuis;
uses crt;

var 
    nama : string;
    keaktifan, tugas, ujian: real;
    nilaikeaktifan, nilaitugas, nilaiujian, nilaiakhir : real;

begin
 clrscr;

write('masukkan nama: ');
readln(nama);

write('masukkan nilai keaktifan : ');
readln(keaktifan);

write('masukkan nilai tugas : ');
readln(tugas);

write('masukkan nilai ujian : ');
readln(ujian);

nilaikeaktifan:= keaktifan * 0.20;
nilaitugas:= tugas * 0.35;
nilaiujian:= ujian * 0.45;

  nilaiakhir:= nilaikeaktifan + nilaitugas + nilaiujian;

  writeln('Nilai akhir ', nama, ' adalah: ', nilaiakhir:0:2);
  readln;
end.
 
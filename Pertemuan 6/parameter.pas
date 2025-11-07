// Parameter adalah nilai atau variabel yang di teruskan kedalam prosedur atau fungsi saat pemanggilan.
// jenis nya ada 2 yaitu teori -> formal(saat kita ngebuat) dan actual(saat memanggil. fungsi -> masukkan, keluaran, masukkan keluaran.
// Prosedur tidak mengembalikan nilai, Function mengembalikan nilai.

/////////////////////////////////////////////////////////////////////////////////////////////////////////

//Program Parameter
program parameter;
uses crt;

procedure TampilkanNama(nama:string); //Parameter Formal
begin
    writeln('halo ',nama);
end;


var
    namaAktual: string;
begin
    clrscr;
    namaAktual := 'Edward';
    TampilkanNama(namaAktual); //Parameter Actual
end.
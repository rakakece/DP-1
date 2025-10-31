program Soal2;
uses crt;

const
    JumlahPraktikan = 5;

var
    Nama   : string;
    Restu : char;
    i, Nilai, TotalLulus, TotalMengulang : integer;

begin
    clrscr;
  
    TotalLulus := 0;
    TotalMengulang := 0;

    for i := 1 to JumlahPraktikan do
    begin
        Write('Nama Praktikan : ');
        Readln(Nama);
        Write('Nilai Akhir    : ');
        Readln(Nilai);

        if Nilai > 90 then
            Restu := 'A'
        else if Nilai > 85 then
            Restu := 'B'
        else if Nilai > 75 then
            Restu := 'C'
        else if Nilai > 65 then
            Restu := 'D'
        else
            Restu := 'E';

        if Restu <> 'E' then
            TotalLulus := TotalLulus + 1
        else
            TotalMengulang := TotalMengulang + 1;

        Writeln(' Nilai Praktikan ', i, ' Adalah: ', Restu);
    end;

    Writeln;
    Writeln('Total Praktikan Lulus   : ', TotalLulus);
    Writeln('Total Praktikan Mengulang: ', TotalMengulang);
    Readln;
end.
program TipeDataDasar;
uses crt;

var
    bilBulat: integer;
    bilRill: real;
    huruf: char;
    teks: string;
    logika: boolean;

    jawaban: string;

begin
    clrscr;

    {input data}
    write('masukkan bilangan bulat : ');
    readln(bilBulat);

    write('masukkan bilangan rill : ');
    readln(bilRill);

    write('masukkan satu huruf : ');
    readln(huruf);

    write('masukkan sebuah kata : ');
    readln(teks);

    write('apakah kamu mahasiswa baru? (ya/tidak) : ');
    readln(jawaban);

    // untuk boolean
    if (jawaban = 'ya') or (jawaban = 'Ya') then 
    
        logika := true;
    else
        logika := false;

    {output data}
    writeln('---Hasil Data---');
    writeln('Bilangan bulat : ', bilBulat);
    writeln('Bilangan Riil : , 'billRill:0:2);
    writeln('Karakter : ', huruf);
    writeln('Kata : ', teks);
    writeln('TIpe logika : ', lgika);
end.
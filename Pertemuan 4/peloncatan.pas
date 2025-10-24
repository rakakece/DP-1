program peloncatan;
uses crt;

label a, b, c, d, e;

var
    i: integer;

// procedure 
procedure keluar;
begin
    writeln('Fasilkom-TI');
    exit;
    writeln('USU'); // tidak tampil
end;


begin
    clrscr;

/////////////////////////////////////////////////////

    // label dan statement Goto
    // IKLC, ilkomp, Fasilkom-TI, USU, RestuKeren

    // goto a;

    // d: write('USU');
    // writeln;
    // goto e;

    // b: write('ilkomp, ');
    // goto c;

    // a: write('IKLC, ');
    // goto b;

    // c: write('Fasilkom-TI, ');
    // goto d;

    // e:


/////////////////////////////////////////////////////

// prosedur break
// for i:= 1 to 10 do
// begin
//     if (1 > 3) then
//         break;
//         writeln('IKLC USU !');
// end;
// writeln('YEYYY !');

/////////////////////////////////////////////////////

// Prosedur Continue
// while (true) do
// begin
//     write('masukkan bilangan positif: ');
//     readln(i);
//     if(i > 0) then
//     Continue
//     else
//         writeln(i);
//     end;

/////////////////////////////////////////////////////

// // prosedur exit
// writeln('IlmuKomputer');
// keluar; // panggil prosedur keluar
// writeln('Labolatorium');

/////////////////////////////////////////////////////

// Prosedur Halt
writeln('Program dimulai.');
halt;
writeln('Aku udah keluar, jadi ini gabakal dijalankan ya!'); // tidak tampil


readln;
end.
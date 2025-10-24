program perulangan;
uses crt;

var
    i, j, n : integer;

begin
    clrscr;

///////////////////////////////////////////////////

    // //statement for
    // for i:= 0 to 7 do //kalau 0 jadi 8 hasilnya
    // writeln('Fasilkom-TI');
    // for i:= 1 to 10 do
    // writeln(i);

///////////////////////////////////////////////////

    // //statement downto
    // for i:= 1 downto 10 do
    // writeln(i);

///////////////////////////////////////////////////

    //nasted loop
    // write('masukkan jumlah baris');
    // readln(i);

//     write('Masukkan jumlah baris: ');
//     readln(n);

///////////////////////////////////////////////////

//     for i := 1 to 1 do
//     begin
//         for j := 1 to i do
//             write('*');
//         writeln;
//     end;
//     for i := 2 to 2 do
//     begin
//         for j := 1 to i do
//             write('2');
//         writeln;
//     end;
//     for i := 3 to 3 do
//     begin
//         for j := 1 to i do
//             write('*');
//         writeln;
//     end;
//     for i := 4 to 4 do
//     begin
//         for j := 1 to i do
//             write('4');
//         writeln;
//     end;
//     for i := 5 to 5 do
//     begin
//         for j := 1 to i do
//             write('*');
//         writeln;
//     end;

/////////////////////////////////////////////

// // segitiga bintang
//   write('Masukkan jumlah baris: ');
//   readln(n);

//   for i := 1 to n do
//   begin
//     for j := 1 to n - i do
//       write('  ');

//     for j := 1 to 2*i - 1 do
//       write(' *');

//     writeln;
//   end;

/////////////////////////////////////////////

// statement while
// while itu harus benar dulu kondisinya, kalau salah dia gabakal dijalankan.
    // i:= 1;
    // while (i <= 5) do 
    // begin
    //     writeln('IKLC !');
    //     inc(i, 1); // i := i + 1
    // end;

/////////////////////////////////////////////

// statement Repeat - Until
// bakal menjalankan program sekali, bakal terus berjalan sampai kondisinya salah
// i:= 0;
// repeat
//     i:= i + 1;
//     write(i);
// until (1 = 5);

    readln;
end.

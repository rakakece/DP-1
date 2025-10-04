program operasi;
uses crt;

var
  nilai: integer;
  hasil: char;

begin;
   clrscr;
   
   writeln('masukkan nilai anda');
   readln(nilai);
   
   //statement if
   //if(handist) then
   //begin
   //statement
   //end.
   
   //satu,khasus
   //if (nilai > 80) then
   //begin
       //writeln('kamu lulus !');
   //end;
   
   //dua,khasus
   //if (nilai > 80) then
   //begin
      //writeln('kamu lulus !');
   //end
    //else
    //begin
      //writeln('kamu tidak lulus!');
    //end;
    
   // nested if;
//    if(nilai <= 70) then
//    begin
//       writeln('');
//    end
//    else
//      if(nilai = 100)then
//      begin
//         writeln('kamu hebat banget!');
//      end
//      else
//        writeln('kamu lulus !');

    //tiga kasus 
    // if(nilai>= 80) then
    // begin
    // hasil := 'A';
    // end
    // if(nilai>= 70) then
    // begin
    // hasil := 'B';
    // end
    // else
    // begin
    // hasil := 'C';
    // end;
    //     writeln('nilai kamu');

    // if (nilai <= 50) then
    // begin
    //   writeln('kamu ga lulus!');
    // end 
    // else if (nilai > 50) and (nilai <= 80>) then
    // begin
    //   writeln('lulus aja !');
    // end
    // else  if (nilai > 80>) then
    // begin
    //   writeln('lulus banget nih!');
    // end
    // else 
    // begin
    //   writeln('nilai gada');
    // end;

    // sataement case 
    // case (varibel) of
    // varibel1 : statement 1;
    // varibel2 : statement 2;
    // .....
    // else
    //   begin 
    //     statement else;
    //   end
    //   end;

  //   case nilai of
  //   80..100: hasil := 'A';
  //   70..79 : hasil := 'B';
  //   60..69 : hasil := 'C';
  //   50..59 : hasil := 'D';
  //   40..49 : hasil := 'E';
  //   0..39  : hasil := 'F';
  // else
  //   begin
  //     writeln('Nilai tidak ada dalam range!');
  //     hasil := '-';
  //   end;
  // end;

  // writeln('Nilai kamu adalah: ', hasil);

end.


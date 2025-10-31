program Soal1;
uses crt; 

var
  JenisMobil: string;
  HariSewa, JarakTempuh: integer;
  TarifHarian, TotalBiayaDasar, BiayaJarak, TotalBiaya: longint;

begin
  clrscr; 

  writeln(' SEWA MOBIL ');
  
  write('Masukkan Tipe Mobil (Ekonomi/Sedan/SUV): ');
  readln(JenisMobil);
  
  write('Berapa Hari: ');
  readln(HariSewa);
  
  write('Berapa Jauh (KM): ');
  readln(JarakTempuh);
  
  TarifHarian := 0; 
  JenisMobil := upcase(JenisMobil);
  
  case JenisMobil of
    'EKONOMI': TarifHarian := 300000;
    'SEDAN':   TarifHarian := 400000;
    'SUV':     TarifHarian := 500000;
  end;
    
  TotalBiayaDasar := TarifHarian * HariSewa; 
  BiayaJarak := 0;
  
  if JarakTempuh > 0 then 
  begin
    if JarakTempuh <= 100 then
      BiayaJarak := JarakTempuh * 1500
      
    else if JarakTempuh <= 200 then
      begin
        BiayaJarak := (100 * 1500) + ((JarakTempuh - 100) * 1000);
      end
      
    else 
      begin
        BiayaJarak := (100 * 1500) + (100 * 1000) + ((JarakTempuh - 200) * 500);
      end;
  end;
  
  TotalBiaya := TotalBiayaDasar + BiayaJarak;
  writeln;

  writeln('Total : Rp', TotalBiaya);
  
  readln; 
end.

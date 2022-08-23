program tarifa;
var
costo1, j, i: Real;
begin
     Writeln ('Dias de renta'); readln(j);
     costo1 := 1200;
     i:= 0;
     while i<=j do
     begin
          costo1 := costo1 + 950;
          write ('El costo es');
          writeln (costo1);
          i:= i+1;
     end;
end.
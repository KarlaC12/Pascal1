program poliza;
var
tipo, edad, bebe, lentes, enfermo, salir : Integer;
costol, costot, costob, costoe, costo, costoed, costoedd: Real;

begin
     Writeln ('Tipo de Poliza 1=A y 0=B'); readln (tipo);
     Writeln ('La persona bebe alcohol 1=si y 0=no'); readln (bebe);
     Writeln ('La persona usa lentes 1=si y 0=no'); readln (lentes);
     Writeln ('La persona padece alguna enfermedad 1=si y 0=no'); readln (enfermo);
     Writeln ('Edad de la persona'); readln (edad);
     case tipo of
          1: costo:=1200;
          2: costo:=950;
     else
     exit;
     end;

     if (lentes=1) then
     begin
        costol:= costo+(costo*5)/100;
     end

     else
     begin
          costol:=0;
     end;

     if (bebe=1) then
     begin
        costob:=costo+(costo*10)/100;
     end

     else
     begin
        costob:=0;
     end;

     if (enfermo=1) then
     begin
        costoe:=costo+(costo*5)/100;
     end

     else
     begin
        costoe:=0;
     end;

     if (edad>40) then
     begin
          costoed:=(costo+(costo*20)/100);
     end

     else
     begin
          costoed:= 0;
     end;

     if(edad<40) then
     begin
          costoedd:=costo+(costo*10)/100;
     end

     else
     begin
          costoedd:=0;
     end;
     costot:= costo+costol+costob+costoe+costoed;
     writeln (costot);

end.

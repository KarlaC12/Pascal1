program salar;
var
salario, incremento, salA : Real;
contador: integer;

begin
     salario:=3500;

     for contador := 0 to 1 do

     begin
       incremento := salario*0.1;

       salA := incremento + salario;

       writeln (salA);

       salario:= salA+salA;

     end;

end.
Program Proyecto_2; //Estructura Mientras
uses crt;
var
   i,n,fact:integer; //Determinar Variables
begin
   fact:=1; i:=1;
   write('Introduzca un valor => ');
   read(n);
    while (n>=1) do
    begin
         fact:=fact*i;
         n:=n-1;
         i:=i+1;
    end;
   writeln('El factorial del numero es ',fact);
   writeln(''); //Salto de linea
   writeln(''); //Salto de linea
   writeln('==| Pulse cualquier tecla para terminar |=='); //Aviso al usuario de finalizacion del programa
   readkey;
end.

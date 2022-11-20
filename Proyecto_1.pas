Program Proyecto_1;
//Estructura Para o desde
//Realizar un programa en Pascal que permita el factorial de un numero, utilizar las 3 estructuras repetitivas
//Uses crt,p1,p2,printer,
//printer (sale la informacion de la impresora)
//p1 y p2 Unidades de almacenamiento (unit)
Uses crt; //Determinar Variables
Var 
  k,n,fact: integer; //declaracion de variables a numeros enteros (integer)
Begin 
//n!= n*(n-1)*(n-2)*...*(n-n)
  fact := 1; //es necesario para darle el valor de la unidad
  write('Intoduzca un valor => ');
  read(n);
  For k:=1 To n Do //'for = Para' 'to = a' 'do = hacer'
    Begin
      fact := fact*k; //factorial, multiplicar fact hasta q k sea igual a n
    End;
  writeln('El factorial del numero es: ',fact);
  writeln('');//Salto de linea
  writeln(''); //Salto de linea
  writeln('==| Pulse cualquier tecla para terminar |=='); //Aviso al usuario de finalizacion del programa
  readkey;
End.

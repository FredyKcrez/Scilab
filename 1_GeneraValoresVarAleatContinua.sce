// Copyright (C) 2012 - UES - Guillermo Mejía Díaz
//
// Tiene permiso de copiar y usar este programa bajo los términos de la licencia GNU-GPLv3
// Puede ver una copia de la licencia en: www.gnu.org/copyleft/gpl.html
// Fecha de Creación: 09-02-2012
//
// Este programa genera valores que provienen de una Distribución continua, cuya f(x) es conocida.
// Se usa el proceso de la Inversa de la función de distribución acumulada para hallar dichos valores.
// Se solicita que el usuario introduzca cuántos valores desea generar y la forma de la función de distribución 
// acumulativa inversa ya despejada la variable x, es decir en formato x=f(y), siendo f la inversa de la acumulada.
// La salida son valores solicitados de la variable aleatoria continua cuya f(x) es la función conocida.
clc;
format(15);
ieee(2);
funcprot(0);
TRUE = 1;
FALSE = 0;
OK = FALSE;
while OK == FALSE 
    n = input('Introduzca el número de valores a generar --->');
    if (n < 0  | (n)-floor(n)<>0)
        printf('Debe ingresar un valor entero positivo\n');
    else 
        OK = TRUE;
    end
end 
deff('x=f(y)',input('ingrese la función en forma x=f(y)--->',"s"));
i=1;
while i<= n
    y=grand(1,1,'def');
    r=f(y);
    disp(r);
    i=i+1;
end




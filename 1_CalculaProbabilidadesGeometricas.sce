// Copyright (C) 2012 - UES - Guillermo Mejía Díaz
//
// Tiene permiso de copiar y usar este programa bajo los términos de la licencia GNU-GPLv3
// Puede ver una copia de la licencia en: www.gnu.org/copyleft/gpl.html
// Fecha de Creación: 08-30-2012
//
// Esteprograma calcula valores de probabilidad GEOMÉTRICA.
//
//
clc;
format(10);
ieee(2);
//funcprot(0);
TRUE = 1;
FALSE = 0;
OK = FALSE;
while OK == FALSE 
    x = input('Introduzca el número a calcular la probabilidad, para rango escriba  1:N --->');
    if (x < 1  | (x)-floor(x)<>0)
        printf('Debe ingresar un valor entero positivo o UNO\n');
    else 
        OK = TRUE;
    end
end 
OK=FALSE;
while OK == FALSE 
    P = input('Introduzca la probabilidad de exito--->');
    if (P < 0  | P > 1)
        printf('Debe ingresar un valor entre cero y uno\n');
    else 
        OK = TRUE;
    end
end
if x == 1 then
    disp(P);
    p=P;
else
    p=(1-P).^((x)-1).*(P);
    disp(p);
end
plot(x,p);











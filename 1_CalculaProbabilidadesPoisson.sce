// Copyright (C) 2012 - UES - Guillermo Mejía Díaz
//
// Tiene permiso de copiar y usar este programa bajo los términos de la licencia GNU-GPLv3
// Puede ver una copia de la licencia en: www.gnu.org/copyleft/gpl.html
// Fecha de Creación: 08-30-2012
//
// Esteprograma calcula valores de probabilidad POISSON.
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
    x = input('Introduzca el número a calcular la probabilidad, para rango escriba  0:N --->');
    if (x < 0  | (x)-floor(x)<>0)
        printf('Debe ingresar un valor entero positivo o cero\n');
    else 
        OK = TRUE;
    end
end 
OK=FALSE;
while OK == FALSE 
    L = input('Introduzca la tasa de ocurrencia por unidad de tiempo L --->');
    if (L < 0 )
        printf('Debe ingresar un valor positivo\n');
    else 
        OK = TRUE;
    end
end
p=(L.^x./factorial(x)).*(exp(-L));
disp(p)
plot(x,p)












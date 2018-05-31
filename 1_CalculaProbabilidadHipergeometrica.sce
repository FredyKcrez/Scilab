// Copyright (C) 2012 - UES - Guillermo Mejía Díaz
//
// Tiene permiso de copiar y usar este programa bajo los términos de la licencia GNU-GPLv3
// Puede ver una copia de la licencia en: www.gnu.org/copyleft/gpl.html
// Fecha de Creación: 08-31-2012
//
// Esteprograma calcula valores de probabilidad HIPERGEOMETRICAS.
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
    A = input('Introduzca el tamaño del grupo de observación A --->');
    if (A < 0  | (A)-floor(A)<>0)
        printf('Debe ingresar un valor entero positivo\n');
    else 
        OK = TRUE;
    end
end 
OK = FALSE;
while OK == FALSE 
    B = input('Introduzca el tamaño del grupo B --->');
    if (B < 0  | (B)-floor(B)<>0)
        printf('Debe ingresar un valor entero positivo\n');
    else 
        OK = TRUE;
    end
end 
N=A+B;
OK = FALSE;
while OK == FALSE 
    r = input('Introduzca el tamaño de la muestra    r --->');
    if (r < 0  | (r)-floor(r)<>0)
        printf('Debe ingresar un valor entero positivo\n');
    elseif (r > N) 
            printf('Debe ingresar un valor menor que N\n');
        else 
            OK = TRUE;
    end
end 
OK = FALSE;
while OK == FALSE 
    x = input('Introduzca el número a calcular la probabilidad, para rango escriba  0:N --->');
    if (x < 0  | (x)-floor(x)<>0)
        printf('Debe ingresar un valor entero positivo o cero\n');
    else 
        OK = TRUE;
    end
end 
p=specfun_nchoosek(A,x).*specfun_nchoosek(B,r-(x))./specfun_nchoosek(N,r);
disp(p)
//plot(x,p)












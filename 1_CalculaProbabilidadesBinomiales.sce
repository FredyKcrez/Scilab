// Copyright (C) 2012 - UES - Guillermo Mejía Díaz
//
// Tiene permiso de copiar y usar este programa bajo los términos de la licencia GNU-GPLv3
// Puede ver una copia de la licencia en: www.gnu.org/copyleft/gpl.html
// Fecha de Creación: 08-30-2012
//
// Este programa calcula valores de probabilidad BINOMIAL.
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
OK = FALSE;
while OK == FALSE 
    N = input('Introduzca el número N --->');
    if (N < 0  & (N)-floor(N)<>0)
        printf('Debe ingresar un valor entero positivo\n');
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
//pr=zeros(1,N+1);
pr=binomial(P,N);
disp(pr(1,x+1))
//disp(pr)
//p=bincoef(x,N).*P^(x).*(1-P).^(N-x);
//p=binomial(P,N);
//disp(p)
//plot(x,p)






// Copyright (C) 2012 - UES - Guillermo Mejía Díaz
//
// Tiene permiso de copiar y usar este programa bajo los términos de la licencia GNU-GPLv3
// Puede ver una copia de la licencia en: www.gnu.org/copyleft/gpl.html 
// Fecha de Creación: 08-30-2012
// Este programa genera valores de una Variablea Aleatoria Distribuida en forma
// Poisson.
// Solicita el número de valores a generar, n,  y la tasa de ocurrencias por unidad de tiempo, L.
// Se usa el generador de Mersenne-Twister de Scilab.
// La salida son los n valores distribuidos en forma Poisson.
clc;
format(15);
ieee(2);
//funcprot(0);
TRUE = 1;
FALSE = 0;
OK = FALSE;
while OK == FALSE 
    n = input('Introduzca el número de valores POISSON a generar--->');
    if n <= 0  
        printf('Debe ingresar un valor entero positivo\n');
    else 
        OK = TRUE;
    end
end
OK = FALSE;
while OK == FALSE 
    L = input('Introduzca la tasa de ocurrencia L--->');
    if L <= 0
        printf('Debe ingresar un valor positivo\n');
    else 
        OK = TRUE;
    end
end
for j=1:n
    aleat=grand(1,1,'def');
    prob=exp(-L);
    suma=prob;
    i=0;
    while aleat >= suma
        i=i+1;
        prob=L*prob/i;
        suma=suma+prob;
    end
    printf('\nEl Número Poisson en la iteración %d  es %d ',j,i);
end



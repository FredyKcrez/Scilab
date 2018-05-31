// Copyright (C) 2012 - UES - Guillermo Mejía Díaz
//
// Tiene permiso de copiar y usar este programa
//
// Fecha de Creación: 08-27-2012
//
//Este programa genera valores de una Variablea Aleatoria Distribuida en forma
//Geométrica.
//Solicita el número de valores a generar y la probabilidad de éxito.
//Se usa el generador de Mersenne-Twister de Scilab.
//Se pueden generar hasta 10 millones de números aleatorios distribuidos
//en forma geométrica.
clc;
format(15);
ieee(2);
//funcprot(0);
TRUE = 1;
FALSE = 0;
OK = FALSE;
while OK == FALSE 
    n = input('Introduzca el número de valores geométricos a generar--->');
    if n <= 0  
        printf('Debe ingresar un valor entero positivo\n');
    else 
        OK = TRUE;
    end
end
OK = FALSE;
while OK == FALSE 
    P = input('Introduzca la probabilidad de éxito--->');
    if (P < 0  | P > 1)
        printf('Debe ingresar un valor entre cero y uno\n');
    else 
        OK = TRUE;
    end
end
j = 1;
N=10000000;
acumulador=zeros(1,n);
while j <= n
    i = 1;
    while i <= N
        if grand(1,1,"def")<=P then
            acumulador(j)=acumulador(j)+1;
        else
            i=10000000000;
        end
        i=i+1;
    end
    printf('\nEl Número geométrico en la iteración %d  es %d ',j,acumulador(j));
    j=j+1;
end

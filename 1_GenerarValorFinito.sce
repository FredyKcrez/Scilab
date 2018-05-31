// Copyright (C) 2012 - UES - Guillermo Mejía Díaz
//
// Tiene permiso de copiar y usar este programa
//
// Fecha de Creación: 08-29-2012
//
// Este programa genera valores de una Variable Aleatoria que tiene
// un número finito de resultados posibles.
//
// Se solicita un número de valores a generar, n.
// Se solicita la cantidad de valores, N, posibles del Experimento o
// Variable Aleatoria.
// Se solicita la probabilidad de ocurrencia de cada uno de los
// valores posibles (0, 1, 2, ..., N).
// La salida son los n valores de la variable Aleatoria, es decir,
// n números que oscilan aleatoriamente entre 0 y N.
//
// Se usa el generador de Scilab basado en el algoritmo de Mersenne-Twister,
// con el propósito de que al re-ejecutar el programa la secuencia de 
// valores generados no sea la misma siempre.
clc;
format(15);
ieee(2);
//funcprot(0);
TRUE = 1;
FALSE = 0;
OK = FALSE;
while OK == FALSE 
    n = input('Introduzca el número de valores a generar--->');
    if n <= 0  
        printf('Debe ingresar un valor entero positivo\n');
    else 
        OK = TRUE;
    end
end
OK = FALSE;
while OK == FALSE 
    N = input('Introduzca el número de RESULTADOS POSIBLES--->');
    if N <= 0  
        printf('Debe ingresar un valor entero positivo\n');
    else 
        OK = TRUE;
    end
end
SUM=zeros(1,N+1);
P=zeros(1,N+1);
I=1;
while I < N+1 
    printf('Introduzca la probabilidad de que X = %3d --->',I-1);
    P(I) = input(' ');
    I=I+1;
end

SUM(1,1)=P(1);
for i=2:N+1
    SUM(1,i)=SUM(1,i-1)+P(i);
end
for i=1:N+1
    aleat=grand(1,1,'def');
    j=1;
    while aleat >= SUM(1,j)
        j=j+1;
    end
    printf('\n Valor %3d es  %3d ',i,j-1);
end




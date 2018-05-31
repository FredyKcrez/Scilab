// Copyright (C) 2012 - UES - Guillermo Mejía Díaz
//
// Tiene permiso de copiar y usar este programa bajo los términos de la licencia GNU-GPLv3
// Puede ver una copia de la licencia en: www.gnu.org/copyleft/gpl.html 
//
// Fecha de Creación: 08-30-2012
//
// Este programa es un generador de números pseudo aleatorios.
// Se dan valores para NOR, MULT y SUMR. Se toma un valor inicial de SEM=0.
// Se solicita cuántos números se desea generar: N.
// Se solicita el destino del despliegue si será en pantalla o en un archivo de texto.
// La salida son los N números Pseudo-Aleatorios generados.
clc;
ieee(2);
//funcprot(0);
format(15); 
TRUE = 1;
FALSE = 0;
NOR=32768;
MULT=8485;
SUMR=22073;
SEM=0;
printf('GENERADOR CONGRUENCIAL MIXTO DE NÚMEROS PSEUDO-ALEATORIOS.\n');
OK=FALSE;
while OK == FALSE 
	N = input('Introduzca el número de valores aleatorios a generar--->');
    if N <= 0  
        	printf('Debe ingresar un valor entero positivo\n');
    else 
        OK = TRUE;
    end
end
 
//if OK == TRUE 
printf('Seleccione el destino de la salida\n');
printf('1. Pantalla\n');
printf('2. Archivo de texto\n');
FLAG = input('INTRODUZCA 1 ó 2 --->');
if FLAG == 2
       printf('Introduzca el nombre que tendrá el archivo, use el           	           formato - drive:\\nombre.ext\n');
       printf('Por ejemplo:   E:\\EJEMPLO.txt\n');
       NAME = input(' ','s'); 
       OUP = file('open',NAME,'unknown');
else
       OUP = 1;
end
if FLAG == 2
       text1='NÚMEROS PSEUDO-ALEATORIOS\n';
       write (OUP,text1);
else
       printf( '  I    NÚMERO PSEUDO-ALEATORIO\n');
end
 
//% STEP 1
I = 1;
// % STEP 2
while I <= N 
// % STEP 3
// % Calcula el ALEATORIO(I)
        SEM=modulo(SEM*MULT + SUMR,NOR);
        ALEAT=SEM/NOR; 
        if FLAG == 2 
             write(OUP,ALEAT); 
        else
            printf('%3d    %20.8e \n',I,ALEAT);
        end
        I = I+1;
end
 
 
if OUP ~= 1 
    file('close',OUP);
    printf('Archivo de Salida creado exitosamente \n');
end

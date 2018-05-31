clc;
format(15);
ieee(2);
//funcprot(0);
nor=32768;
addr=8485;
mult=22073;
seed=0;
TRUE = 1;
FALSE = 0;
OK=FALSE;

while OK == FALSE 
    n = input('Introduzca el número de valores binomiales a generar--->');
    if n <= 0  
        printf('Debe ingresar un valor entero positivo\n');
    else 
        OK = TRUE;
    end
end
OK = FALSE; 
while OK == FALSE 
    N = input('Introduzca el número de veces que se repite cada bernoulli--->');
    if N <= 0  
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
j=1;
acumulador=zeros(1,n);
while j<=n
    i=1;
    while i<=N
        //seed=modulo(mult*seed+addr,nor);
        //aleat=seed/nor;
        //aleat=rand();
        if rand()<=P then
            //printf('El resultado es Exito\n');
            acumulador(j)=acumulador(j)+1;
            //disp(seed)
        //else
            //printf('El resultado es Fracaso\n');
            //disp(seed)
        end
        i=i+1;
    end
    printf('\nEl Número de éxitos en la iteración %d  fue %d ',j,acumulador(j));
    j=j+1;
end

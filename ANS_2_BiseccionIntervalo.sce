//Hecho por Lic. Mejia
clc;
format(25);
ieee(2);
//funcprot(0);
ai=input('Digite el limite inferior del intervalo: ');
bi=input('Digite el limite superior del intervalo: ');
//contador de iteraciones
c=0;
//define controladores de lazo
i=0;
tope=100;
//b es el límite derecho de la sucesión que se irá actualizando
a=ai;
b=bi;
b=a+(b-a)/2;
c=c+1;
i=1;
while i <= tope
    if((b-a)) == %eps 
        printf('\nExtremo izquierdo 1--->%25.22f',a);
        printf('\nExtremo derecho 1--->%25.22f',b);
        printf('\nEl número de iteraciones 1 fue de: %i',c);
        //return;
        break
    end 
    b=a+(b-a)/2;
    i=i+1;
    c=c+1;
end    
printf('\nExtremo izquierdo 2 --->%25.22f',a);
printf('\nExtremo derecho 2--->%25.22f',b);
printf('\nEl número de iteraciones 2 fue de: %i',c);
printf('\n-------------------------------------------')
a=ai;
b=bi;
c=0;
a=b-(b-a)/2;
c=c+1;
i=1;
while i <= tope
    if(b-a) <= %eps 
        printf('\nExtremo izquierdo 3 --->%25.22f',a);
        printf('\nExtremo derecho 3---> %25.22f',b);
        printf('\nEl número de iteraciones 3 fue de: %i',c);
        return;
        //break
    end 

    a=b-(b-a)/2;
    i=i+1;
    c=c+1;
end    
printf('\nExtremo izquierdo4---> %25.22f',a);
printf('\nExtremo derecho 4--->%25.22f',b);
printf('\nEl número de iteraciones 4 fue de: %i',c);

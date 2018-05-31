// Copyright (C) 2013 - UES - Irvin Ivan Sandoval (Irvandoval)
// Tiene permiso de copiar y usar este programa
// Este programa calcula el valor aproximado  una funcion evaluada en x punto 
//utilizando el polinomio de Taylor de orden n


funcprot(0);
printf("Ingrese el orden del polinomio de Taylor");
n=input('--->');

printf("ingrese valor de la aproximacion inicial x0");
x0= input('--->');

printf("ingrese valor a evaluar la expresion f(x)");
x= input('--->');

printf("ingrese la funcion f(x) a usar Ejemplo 2^x");
g= 'y='+input('--->','s');
deff('y=f(x)',g);

val= f(x0);

    for i=1:n
    printf("\nIngrese la %i° derivada de la funcion %s",i,g);
    l='y='+input('-->','s');
    deff('y=k(x)',l);
    v=(x-x0)^i;
    val=val+ (k(x0)*v)/factorial(i);    
    end
printf("el valor aproximado de la expresion %s  evaluada en %i utilizando el polinomio de Taylor de orden %i es:\n %f",g,x,n,val);


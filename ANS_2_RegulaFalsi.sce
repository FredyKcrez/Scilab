clc;
format(25);
ieee(2);
funcprot(0);
V=1;
F=0;
deff('y=f(x)',input('Digite la funcion en terminos de y=f(x):-->',"s"));
prueba=V;
while prueba == V
    N=input('Digite el numero de iteraciones:--> ');
    if N <= 0 then
        printf('Error, Introduzca un entero positivo');
    else
        prueba=F;
    end
end
prueba=V;
while prueba == V
    epsx1 = input('Digite la Tolerancia: -->');
    if epsx1 < 0 then
        printf('Error, Introduzca un valor positivo');
    else
        prueba=F;
    end
end    
prueba=V;
while prueba == V
    x1 = input('Digite la 1ra aproximacion:--> ');
    x2 = input('Digite la 2da aproximacion:--> ');
    if x1==x2 then
       printf('Los valores deben ser distintos');   
    else
        if x1 > x2 then
            x=x1;
            x1=x2;
            x2=x;
            prueba=F;
        else
           prueba=F;      
        end
    end
end   
y1=f(x1);
y2=f(x2);
if y1*y2 < 0 then
    printf('Iterac.  Aproximación        Imagen' );
    k=1;
    printf('\n %4d %16.12f %16.12f',k,x1,f(x1));
    k=2;
    printf('\n %4d %16.12f %16.12f',k,x2,f(x2));
    i=3;
    while i <= N
       x3=x2 - (y1*(x2-x1)/(y2-y1));
       y3=f(x3);
       if abs(y3) < epsx1 then
           printf('\n %4d %16.12f %16.12f',i,x3,y3);
           printf('\nLa raíz es: %17.12f',x3);
           printf('\nEl método tuvo éxito');
           return;
       end
       if y1*y3 < 0 then
           x2=x3;
           y2=y3;
       else
           if y1*y3 > 0 then
              x1=x3;
              y1=y3;
           end    
       end
       printf('\n %4d %16.12f %16.12f',i,x3,y3);
       i=i+1;
    end
    printf('\nEl método fracasó despues de iteraciones: %4d',N);
else
    disp('\nEl método no se puede aplicar');
end

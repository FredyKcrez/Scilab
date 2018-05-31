clc;
format(25);
ieee(2);
funcprot(0);
deff('y=f(x)',input('Digite la funcion en terminos de y=f(x)',"s"));
N=input('Digite el numero de iteraciones: ');
epsx1 = input('Digite epsx:');
x1 = input('Digite la 1ra aproximacion: ');
x2 = input('Digite la 2da aproximacion: ');
y1=f(x1);
y2=f(x2);
if y1*y2 < 0 then
    i=0;
    while i <= N
       //x3 = x1 - (y1*((x1-x2)/(y1-y2)));
       //x3=x2 - (y2*(x2-x1)/(y2-y1));
       x3=x1 - (y1*(x2-x1)/(y2-y1));
       y3=f(x3);
       //if abs(x1-x2)< epsx1
       //if abs(x3-x2)<epsx1   
       //    disp(x3)   
       //    return;
       //end
       if abs(y3) < epsx1 then
       printf('\nLa raíz es: %17.12f',x3);
       printf('El método tuvo éxito');
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
       i=i+1;
       disp(x3);
   //x1=x3;
   //x2=x1;
   //y2=y1;
   //y1=f(x3);
      // x1=x2;
      // x2=x3;
      // y1=y2;
      // y2=f(x3);
   
   
    end
    printf('El método fracasó')
else
    disp('El método no se puede aplicar');
end

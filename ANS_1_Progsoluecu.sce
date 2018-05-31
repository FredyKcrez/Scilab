// Copyright (C) 2013 - UES,FIA,EISI - Autor: Guillermo Mejía Díaz
//
// Puede usar este programa como modelo para hacer sus propios programas
//
// Fecha de Creación: 03-10-2013
//
clc;
ieee(2);
format(7);
funcprot(0);
deff('y=f(x)',input('Digite la ecuacion en el formato y=f(x)',"s"));
a=input('Digite el limite inferior del intervalo: ');
b=input('Digite el limite superior del intervalo: ');
x=a:0.01:b;
plot(x,f(x))
n=input('Digite el número de raices a encontrar: ');
ai=zeros(1,n);
r=zeros(1,n);
for i=1:n
    printf("\nIngrese la aproximacion inicial %i\n",i)
    ai(1,i)=input(" ");
    [r(1,i),fenr,info]=fsolve(ai(1,i),f);
    disp(r(1,i));
    disp(fenr);
    disp(info);
end

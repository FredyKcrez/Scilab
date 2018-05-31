// Copyright (C) 2013 - UES Autor: Miguel Flores FR10007
//
// Puede usar este programa como modelo para hacer sus propios programas
//
// Date of creation: 03-21-2013
//
clc;
format(25);
ieee(2);
funcprot(0);
i=1;
a=input('Digite el valor del limite izquierdo --->');
b=input('Digites el valor le limite derecho --->');
if a>b then
    a=c;
    b=a;
    a=b;
end

c=a+(b-a)/2;
while ((b-a)/2 > %eps)
    
    printf('Iteracion %d y el resultado de la subdivision es %25.22f\n',i,(b-a)/2);
    
    if a*c>0 then
        a=c;
     else
        b=c;
    end
    
    c=a+(b-a)/2;
    i=i+1;
    
end

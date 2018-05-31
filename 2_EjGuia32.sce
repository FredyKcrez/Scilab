// Copyright (C) 2012 - UES - Guillermo Mejía Díaz
//
// Tiene permiso de copiar y usar este programa
//
// Fecha de Creación: 09-17-2012
//
//Este programa realiza la gráfica de una función en tres dimensiones.
//Solicita los límites de x, los limites de y. 
//Se solicita que ingrese la función a graficar en el formato z=h(x,y).
//Por ejemplo, z=3*x.^2.*y.^3
//La salida es la gráfica de la función en tres dimensiones.

//CAPTURANDO LOS LIMITES DE LA VARIABLE X
printf("\n Digite Los Limites de la variable X \n\n");
a = input('Limite Inferior de x------->');
printf("\n");
b = input('Limite Superior de x------->');

while a>b
    printf("\n ERROR el valor del límite inferior es mayor que el superior, los límites se cambiarán automáticamente");
    aux=a;
    a=b;
    b=aux;
end

//CAPTURANDO LOS LIMITES DE LA VARIABLE Y
printf("\n Digite Los Limites de la variable Y \n\n");
c = input('Limite Inferior de y------->');
printf("\n");
d = input('Limite Superior de y------->');

while c > d
    printf("\n ERROR el valor del límite inferior es mayor que el superior, los límites se cambiarán automáticamente");
    aux=c;
    c=d;
    d=aux;
end
x=a:0.01:b;
y=c:0.01:d;
[xm,ym]=ndgrid(x,y);

//CAPTURANDO LA FUNCION
printf("\n Digite la función a graficar en el formato z=h(x,y) \n");
printf("\n Por Ejemplo z=3*x.^2.*y.^3 \n\n");
s=input('---> ', 's')
deff('z=h(x,y)',s);
Z=h(xm,ym);
plot3d(x,y,Z)

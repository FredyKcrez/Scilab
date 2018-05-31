// Copyright (C) 2013 - UES - Walter Ernesto Espinoza Ortiz
//
// Tiene permiso de copiar y usar este programa
//
// Fecha de Creación: 07-03-2013
//
//Este programa realiza la gráfica de una función en dos dimensiones
//Calculando los Maximos y Minimos de dicha funcion.
//Para ello solicita la funcion a graficar, su primera y segunda derivada
//Ademas de un intervalo para ser graficada

clc;
format(5);
funcprot(0);
True=1;
False=0;
i=0;

//Capturando la funcion
    printf(" Ingrese f(x)...Ejemplo y = x^3 - 3*x + 1 ");
    s=input('---->','s');
    deff('y=F(x)',s);
//CAPTURANDO Los Intervalos de evaluacion
    printf("\n Digite Los Intervalos de evaluacion \n\n");
    b=input('Limite Inferior--------> ');
    a = input('Limite superior-------> ');
while a<b
    printf("\n ERROR EL VALOR DL LIMITE SUPERIOR DEBE DE SER MAYOR QUE EL VALOR DEL LIMITE INFERIOR");
    printf("\n Digite el limite superion \n");
    printf("\n");
    a = input('Limite Superior-------> ');
end
    xgrid
    ti=get('current_axes');
    ti.title.text=s;
    x=b:0.01:a;
    y=F(x);
    plot(x,y);
//Capturando la Derivada De f(x)
 printf(" Ingrese la primera derivada de f(X)...Ejemplo k = 3*x^2 - 3 ");
    d=input('----> ','s');
    deff('k=G(x)',d);
 printf(" Ingrese la segunda derivada de f(X)...Ejemplo k2 = 6*x");
    d2=input('----> ','s');
    deff('k2=G2(x)',d2);
 printf("\n\n ver grafico\n ");
 //Capturando Posibles puntos criticos
 while False ~= True  
    printf("ingrese posible punto critico ---> X=  ");
    ps=input(' --> ');
    [r,v,info]=fsolve(ps,G);
    criti=F(r);
    punto=G2(ps);
    if punto > 0 then
        printf("\n el punto (x,y)--> (%f,%f) es un Minimo  ",r,criti);
else
    if punto < 0 then
       printf("\n el punto (x,y)--> (%f,%f) es un Maximo  ",r,criti); 
 else
      printf(" NO se puede optener conclucion ")
     end
     end 
    True=input(' Dijite 1 si hay otro punto critico---> ');
  end
 
    
    
    
    
    
    
    

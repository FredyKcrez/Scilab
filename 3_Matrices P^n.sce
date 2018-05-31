//programa que calcula las matrices P^n para matrices que son irreducibles.
//por Guillermo Mejía con la ayuda de mis amigos Roni Selvin, Brenda,
//Jessica y Magaly jóvenes estudiante de MEP115.

//syms('s','P','L','n','X','Band')
printf('\n\n----Calculador de Matrices P^n por el Método de Autovalores y Autovectores----\n\n');

TRUE = 1;
FALSE = 0;
printf('\ningrese  la matriz P\n');
printf('por ejemplo:  [0.6,0.1,0.3;0.1,0.5,0.4;0.2,0.3,0.5]\n');

Band=TRUE;
while Band==TRUE 
    s = input(' ');
    P = s;
    if size(P,1)~=size(P,2)
       printf('\nLa matriz P debe ser cuadrada, es decir, número de filas = número de columnas.\n');
       printf('\nRe-ingrese  la matriz P\n');
       printf('por ejemplo:  [0.6,0.1,0.3;0.1,0.5,0.4;0.2,0.3,0.5]\n');
    else Band=FALSE;
    end 
end  
Band=TRUE;
while Band==TRUE    
      printf('\nIngrese el exponente n al que desea calcular P\n');
      s = input(' ');
      n = s;
      if (floor(n)-n~=0)|(n<=0)
         printf('\nEl valor de n debe ser entero positivo.\n') 
      else Band=FALSE;
      end 
end
[Q,L]=spec(P);
LN=L.^n;
PN=Q*LN*inv(Q);
printf('\nLa Matriz P elevada a la n da como resultado:\n');
disp(PN)

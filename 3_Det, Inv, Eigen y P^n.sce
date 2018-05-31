//Programa que calcula el determinante, la inversa, los eigenvalores de una matriz y P^n

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

printf('\nDeterminante de la matriz P:\n');
disp(det(P));
printf('\nInversa de la matriz P:\n');
disp(inv(P));
printf('\nEigenvalores de la matriz P:\n');
disp(spec(P));
printf('\nCalculo de P^n de la matriz P:\n');

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

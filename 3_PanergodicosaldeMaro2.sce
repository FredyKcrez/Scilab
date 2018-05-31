// ALBERTO ALDEMARO GONZALEZ DOMINGUEZ
// CARNET: GD08019    GL:06 AÑO:2012
clc;
format(10);

printf("\n Digite los elelmentos de la matriz: \n");

TRUE = 1;
FALSE = 0;
printf('\ningrese  la matriz P\n');
printf('por ejemplo:  [0.6,0.1,0.3;0.1,0.5,0.4;0.2,0.3,0.5]\n');

Band=TRUE;
while Band==TRUE 
    s = input(' ');
    P = s;
    if size(P,1)~=size(P,2)
       printf('\nLa matriz P sebe ser cuadrada, es decir, número de filas = número de columnas.\n');
       printf('\nRe-ingrese  la matriz P\n');
       printf('por ejemplo:  [0.6,0.1,0.3;0.1,0.5,0.4;0.2,0.3,0.5]\n');
    else Band=FALSE;
    end 
end 
printf("\n DIGITE EL NUMERO DEL EXPOENTE A ELEVAR :\n");
m=input("--->");

while m<0;
    printf("\n ******************* ERROR EL VALOR DEBE SER POSITIVO ******************");
    printf("\n DIGITE EL NUMERO DEL EXPOENTE A ELEVAR :\n");
    m=input("--->");
end


[Q,L]=spec(P);
LN=L.^m
QI=inv(Q);

res=Q*LN*QI;
clc;
printf("\n ************* MATRIZ ORIGINAL ****************\n");
disp(P);

printf("\n\n ********** MATRIZ ELEVADA **************** \n");
disp(LN);

printf("\n\n ********** MATRIZ Q **************** \n");
disp(Q);
printf("\n\n ********** MATRIZ L **************** \n");
disp(L);

printf("\n\n ********** MATRIZ INVERSA QI **************** \n");
disp(QI);

printf("\n\n ********** RESPUESTA **************** \n");
disp(res);

printf("\n\n EL EXPONENTE QUE UTILIZO PARA ELEVAR FUE:\t %i",m);

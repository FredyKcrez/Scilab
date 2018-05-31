// ALBERTO ALDEMARO GONZALEZ DOMINGUEZ
// CARNET: GD08019    GL:06 AÑO:2012
clc;
format(25);

printf("\n Digite el tamño de matriz:\n");
n=input("---->");

while n<0
    printf("\n **************** ERROR EL VALOR DEBE DE SER POSITIVO ****************************** \n");
    printf("\n Digite el tamño de matriz:\n");
    n=input("---->");
end
printf("\n Digite los elelmentos de la matriz: \n");

i=0;
for i=i+1:n
    j=0;
    printf("\n ***************** FILA %i ******************",i)
    for j=j+1:n
       p(i,j)=input("--->");
    end
end
printf("\n DIGITE EL NUMERO DEL EXPOENTE A ELEVAR :\n");
m=input("--->");

while m<0;
    printf("\n ******************* ERROR EL VALOR DEBE SER POSITIVO ******************");
    printf("\n DIGITE EL NUMERO DEL EXPOENTE A ELEVAR :\n");
    m=input("--->");
end

[Q,L]=spec(p);
LN=L.^m
QI=inv(Q);

//res=Q*k*[Q,h];
res=Q*LN*QI;
clc;
printf("\n ************* MATRIZ ORIGINAL ****************\n");
i=0;
for i=i+1:n
    j=0;
    printf("\n");
    for j=j+1:n
        printf("\t %.4f",p(i,j));
    end
end

printf("\n\n ********** MATRIZ ELEVADA **************** \n");
i=0;
for i=i+1:n
    j=0;
    printf("\n");
    for j=j+1:n
        printf("\t %.4f",LN(i,j));
    end
end

printf("\n\n ********** MATRIZ Q **************** \n");
i=0;
for i=i+1:n
    j=0;
    printf("\n");
    for j=j+1:n
        printf("\t %.7f",Q(i,j));
    end
end

printf("\n\n ********** MATRIZ L **************** \n");
i=0;
for i=i+1:n
    j=0;
    printf("\n");
    for j=j+1:n
        printf("\t %.7f",L(i,j));
    end
end
printf("\n\n ********** MATRIZ INVERSA QI **************** \n");
i=0;
for i=i+1:n
    j=0;
    printf("\n");
    for j=j+1:n
        printf("\t %.7f",QI(i,j));
    end
end

printf("\n\n ********** RESPUESTA **************** \n");
i=0;
for i=i+1:n
    j=0;
    printf("\n");
    for j=j+1:n
        printf("\t %.7f",res(i,j));
    end
end
printf("\n\n EL EXPONENTE QUE UTILIZO PARA ELEVAR FUE:\t %i",m);

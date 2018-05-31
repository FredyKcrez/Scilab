//programa que calcula las matrices P^n basado en el teorema de Hamilton -Cayley.
//por Guillermo Mejía con la ayuda de mis amigos
//Nancy Esmeralda Castellanos y Angel Antonio Montenegro jóvenes estudiante de MEP115.
clc;
//syms('s','P','L','LN','A','B','ord','n','X','Band','i','j')
printf("\n\n----Calculador de Matrices P^n por el Teorema de Hamilton-Cayley----\n\n");

TRUE = 1;
FALSE = 0;
printf("\ningrese  la matriz P\n");
printf("por ejemplo:  [0.6,0.1,0.3;0.1,0.5,0.4;0.2,0.3,0.5]\n");

Band=TRUE;
while Band==TRUE
    s = input(" ");
    P = s;
    if size(P,1)~=size(P,2)
        printf("\nLa matriz P sebe ser cuadrada, es decir, número de filas = número de columnas.\n");
        printf("\nRe-ingrese  la matriz P\n");
        printf("por ejemplo:  [0.6,0.1,0.3;0.1,0.5,0.4;0.2,0.3,0.5]\n");
    else Band=FALSE;
    end
end
Band=TRUE;
while Band==TRUE
    printf("\ningrese el exponente n al que desea calcular P\n");
    s = input(" ");
    n = s;
    if (floor(n)-n~=0)|(n<=0)
        printf("\nEl valor de n debe ser entero positivo.\n")
    else Band=FALSE;
    end
end

L=spec(P);
LN=L.^n;
ord=size(P,1);
A=zeros(ord,ord);
for i=1:ord
    for j=1:ord
        A(j,i)=L(j,1)^(i-1);
    end
end

B=A\LN;

PN=B(1,1).*eye(ord,ord);

for i=2:(ord)
    PN=PN+B(i,1).*P^(i-1);
end

printf("\nLa Matriz P elevada a la n da como resultado:\n");
disp(PN)

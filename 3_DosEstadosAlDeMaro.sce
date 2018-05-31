clc;
format(25);
// NOMBRE: ALBERTO ALDEMARO GONZALEZ DOMINGUEZ
// CARNET: GD08019    
// GL:06 AÑO:2012

// 4.3 TWO-STATE MARKOV CHAINS

printf("\n DIGITE EL VALOR DE a:\n");
a=input("a ---->");

printf("\n DIGITE EL VALOR DE b:\n");
b=input("b ---->");

printf("\n DIGITE EL VALOR DE n:\n");
n=input("n ---->");

clc;
printf("\n\n\t\t\t ******************** MATRIZ DE FORMULA 1 *********************** \n");
k=["1-a","a";"b","1-b"];

i=0;
for i=i+1:2
    j=0;
    printf("\n\t\t\t\t\t");
    for j=j+1:2
        printf("\t %s ",k(i,j));
    end
end

printf("\n\n\t\t\t ******************** MATRIZ SUSTITUIDA 1 *********************** \n");
d=[1-a,a;b,1-b];

i=0;
for i=i+1:2
    j=0;
    printf("\n\t\t\t\t");
    for j=j+1:2
        printf("\t %.4f ",d(i,j));
    end
end

printf("\n\n\t\t\t ******************** MATRIZ DE FORMULA 2 *********************** \n");
h=["b/(a+b)+a*(1-a-b).^n/(a+b)","a/(a+b)-a*(1-a-b).^n/(a+b)";"b/(a+b)-b*(1-a-b).^n/(a+b)","a/(a+b)+b*(1-a-b).^n/(a+b)"];

i=0;
for i=i+1:2
    j=0;
    printf("\n\t\t       ");
    for j=j+1:2
        printf("\t %s ",h(i,j));
    end
end
printf("\n\n\t\t\t ******************** MATRIZ SUSTITUIDA 2 *********************** \n");
g=[(b/(a+b))+a*(((1-a-b).^n)/(a+b)),(a/(a+b))-a*(((1-a-b).^n)/(a+b));(b/(a+b))-b*(((1-a-b).^n)/(a+b)),(a/(a+b))+b*(((1-a-b).^n)/(a+b))];

i=0;
for i=i+1:2
    j=0;
    printf("\n\t\t\t\t");
    for j=j+1:2
        printf("\t %f ",g(i,j));
    end
end

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

c0=a*100/(a+b);
c1=b*100/(a+b);

clc;
printf("\n******* MATRIZ DE FORMULA 1 *********************************** \n");
M1=["1-a","a";"b","1-b"];

i=0;
for i=i+1:2
    j=0;
    printf("\n");
    for j=j+1:2
        printf(" %s ",M1(i,j));
    end
end

printf("\n******* MATRIZ SUSTITUIDA 1 ********************************** \n");
S1=[1-a,a;b,1-b];

i=0;
for i=i+1:2
    j=0;
    printf("\n");
    for j=j+1:2
        printf(" %.4f ",S1(i,j));
    end
end

printf("\n******* MATRIZ DE FORMULA 2 *********************************** \n");
M2=["b/(a+b)+a*(1-a-b).^n/(a+b)","a/(a+b)-a*(1-a-b).^n/(a+b)";"b/(a+b)-b*(1-a-b).^n/(a+b)","a/(a+b)+b*(1-a-b).^n/(a+b)"];

i=0;
for i=i+1:2
    j=0;
    printf("\n       ");
    for j=j+1:2
        printf(" %s ",M2(i,j));
    end
end
printf("\n******* MATRIZ SUSTITUIDA 2 ********************************** \n");
S2=[(b/(a+b))+a*(((1-a-b).^n)/(a+b)),(a/(a+b))-a*(((1-a-b).^n)/(a+b));(b/(a+b))-b*(((1-a-b).^n)/(a+b)),(a/(a+b))+b*(((1-a-b).^n)/(a+b))];

i=0;
for i=i+1:2
    j=0;
    printf("\n");
    for j=j+1:2
        printf(" %.4f ",S2(i,j));
    end
end

printf("\n******* MATRIZ DE FORMULA 3 *********************************** \n");
M3=["[%Pi-0,%Pi-1]"," =","[b/(a+b),a/(a+b)]"];
i=0;
printf("\n     ");
for i=i+1:3
   printf(" %s ",M3(i));
end


printf("\n******* MATRIZ SUSTITUIDA 3 ********************************** \n");
S3=[b*100/(a+b),a*100/(a+b)];

i=0;
printf("\n");
for i=i+1:2
   printf(" %.4f ",S3(i));
end


printf("\n******* MATRIZ DE FORMULA 4 *********************************** \n");
M4=["nb/(a+b)+a*(1-a-b)*(1-(1-a-b)^n)/(a+b)^2","na/(a+b)-a*(1-a-b)*(1-(1-a-b)^n)/(a+b)^2";"nb/(a+b)-b*(1-a-b)*(1-(1-a-b)^n)/(a+b)^2","na/(a+b)+b*(1-a-b)*(1-(1-a-b)^n)/(a+b)^2"];

i=0;
for i=i+1:2
    j=0;
    printf("\n       ");
    for j=j+1:2
        printf(" %s ",M4(i,j));
    end
end
printf("\n******* MATRIZ SUSTITUIDA 4 ********************************** \n");
S4=[((n*b)/(a+b))+a*(1-a-b)*(1-((1-a-b).^n))/((a+b).^2),((n*a)/(a+b))-a*(1-a-b)*(1-((1-a-b).^n))/((a+b).^2);((n*b)/(a+b))-b*(1-a-b)*(1-((1-a-b).^n))/((a+b).^2),((n*a)/(a+b))+b*(1-a-b)*(1-((1-a-b).^n))/((a+b).^2)];

i=0;
for i=i+1:2
    j=0;
    printf("\n");
    for j=j+1:2
        printf(" %.4f ",S4(i,j));
    end
end

printf("\n******* FORMULAS DE MEDIA *********************************** \n");
printf("\n    E[C0^n]=b[C0+C1]/(a+b)+(1-a-b)^n[ac0-bc1]/(a+b)\n"); 
printf("\n    E[C1^n]=a[C0+C1]/(a+b)-(1-a-b)^n[ac0-bc1]/(a+b)\n");



printf("\n******* MEDIA ***************************************** \n");
E0=(b*(c0+c1))/(a+b)+(((1-a-b).^n)*(a*c0-b*c1))/(a+b);
E1=(a*(c0+c1))/(a+b)-(((1-a-b).^n)*(a*c0-b*c1))/(a+b);

printf("\n\E0=%.4f \n\t\tE1=%.4f ",E0,E1);
   

printf("\n******* FORMULAS DE VARIANZA ********************************** \n");
printf("\n V0=V1=(b*a*(c0+c1))/((a+b).^2)-(b*a*((1-a-b).^n)*(c0-c1))/((a+b).^2)+(((1-(1-a-b).^n))*((1-a-b).^n))/((a+b).^2) \n"); 



printf("\n******* VARIANZA **************************************** \n");
V1=(b*a*(c0+c1))/((a+b).^2);
V2=(b*a*((1-a-b).^n)*(c0+c1))/((a+b).^2);
V3=(((1-(1-a-b).^n))*((1-a-b).^n)*((a.^2)*c0+(b.^2)*c1))/((a+b).^2);
V=V1-V2+V3
printf("\n V(c0) = V(c1) = %.4f",V); 

printf("\n******* FORMULAS DE MEDIA n--->infinito *************************** \n");
printf("\n    E[C0^n]=b*c^*/(a+b)"); 
printf("\n    E[C1^n]=a*c^*/(a+b)");



printf("\n******* MEDIA n--->infinito ********************************** \n");
printf("\nE0=%.4f \n\t\tE1=%.4f ",c0,c1);
   

printf("\n******* FORMULAS DE VARIANZA n--->infinito *************************** \n");
printf("\n     V0=V1=ba/(a+b)^2"); 

printf("\n******* VARIANZA n--->infinito********************************* \n");
Vinf=b*a*100/((a+b).^2);
printf("\n   V(c0) = V(c1) = %.4f",Vinf); 
    

//  ALGORITMO DE BISECCIÓN (2.1 EN EL LIBRO DE BURDEN)
// 
//  Para encontrar la solución a f(x) = 0 dada una función continua
//  f en el intervalo [a,b], donde f(a) y f(b) tienen signos opuestos
//  ENTRADA: La función. Los extremos del intervalo a,b; La Tolerancia TOL;
//           EL Número Máximo de Iteraciones NO.
// 
//  SALIDA:  La solución aproximada p o
//           un mensaje de que el algoritmo falló.
TRUE = 1;
FALSE = 0;
printf('Este es el Método de Bisección.\n');
deff('y=F(x)',input('Digite la funcion en términos de y=f(x)',"s"));
OK = FALSE;
while OK == FALSE 
     printf('Introduzca los extremos del intervalo A < B en líneas separadas\n');
     A = input(' ');
     B = input(' ');
     if A > B 
        X = A;
        A = B;
        B = X;
     end
     if A == B 
        printf('A no puede ser igual a B\n');
     else
        FA = F(A);
        FB = F(B);
        if FA*FB > 0
            printf('F(A) y F(B) tienen el mismo signo\n');
        else
            OK = TRUE;
        end
     end
end
OK = FALSE;
while OK == FALSE 
    printf('Introduzca la Tolerancia\n');
    TOL = input(' ');
    if TOL <= 0 
        printf('La Tolerancia debe ser Positiva\n');
    else 
        OK = TRUE;
    end
end
OK = FALSE;
while OK == FALSE 
    printf('Introduzca el Número Máximo de Iteraciones - sin punto decimal\n');
    NO = input(' ');
    if NO <= 0 
        printf('El número debe ser positivo\n');
    else 
        OK = TRUE;
    end
end
if OK == TRUE 
    printf('Seleccione el destino de la salida\n');
    printf('1. Pantalla\n');
    printf('2. Archivo de Texto\n');
    printf('Introduzca 1 o 2\n');
    FLAG = input(' ');
    if FLAG == 2 
        printf('Ingrese el nombre del archivo de la forma - drive:\\name.ext\n');
        printf('Por ejemplo   E:\\OUTPUT.TXT\n');
        NAME = input(' ','s');
        OUP = file('open', NAME, 'unknown');
        write(OUP, 'METODO DE BISECCIÓN)');
    else
        printf('METODO DE BISECCIÓN)\n');
        OUP=1;
    end
    printf('Seleccione el tipo de salida\n');
    printf('1. Solo la Respuesta Final\n');
    printf('2. Todas las Aproximaciones Intermedias\n');
    printf('Introduzca 1 o 2\n');
    FLAG2 = input(' ');
    printf('Bisection Method\n');
    if FLAG2 == 2 
        printf('  I    P                  F(P)\n');
    else
        if FLAG==2
            text='  I    P                  F(P)';
            write(OUP,text);
        end    
    end
// STEP 1
    I = 1;
// STEP 2
    OK = TRUE;
    while I <= NO & OK == TRUE 
// STEP 3
// Compute P(I)
        C = (B - A) / 2.0;
        P = A + C;
// STEP 4
        FP = F(P);
        if FLAG2 == 2 
            printf('%3d   %15.8e   %15.7e \n',I,P,FP);
        end
        if FLAG==2 then
            text=string(I);
            text2=string(P);
            text3=string(FP);
            text4=text+"   "+text2+"     "+text3;
            write(OUP,text4)
        end
        if abs(FP) < 1.0e-20 | C < TOL 
// procedure completed successfully
              if FLAG==2 then
                 text=string(I);
                 write(OUP, text);
                 text1=string(P);
                 write(OUP, text1);
                 text2=string(FP);
                 write(OUP, text2);
              else
                 printf('\nApproximate solution P = %11.8f \n',P);
                 printf('with F(P) = %12.8f\n',FP);
                 printf('Number of iterations = %3d',I);
                 printf(' Tolerance = %15.8e\n',TOL);
             end               
   
             OK = FALSE;
        else
// STEP 5
           I = I+1;
// STEP 6
// compute A(I) and B(I)
           if FA*FP > 0
                A = P;
                FA = FP;
           else
                B = P;
                FB = FP;
           end
        end
    end
    if OK == TRUE 
// STEP 7
// procedure completed unsuccessfully
              if FLAG==2 then
                 text=string(I);
                 write(OUP, text);
                 text1=string(P);
                 write(OUP, text1);
                 text2=string(FP);
                 write(OUP, text2);
                 text3='El Método Falló';
                 write(OUP,text3);
              else
                 printf('\nEn la Iteración numero %3d',NO);
                 printf(' Se obtuvo la aproximación %12.8f\n',P);
                 printf('F(P) = %12.8f no se alcanza la tolerancia en y : %15.8e\n',FP,TOL);
             end               
    end

    if OUP ~= 1 
        file('close',OUP);
        printf('El archivo de salida %s se creo con exito \n',NAME);
    end

end

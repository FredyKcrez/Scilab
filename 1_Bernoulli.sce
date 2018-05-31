//Este programa es un generador de números pseudo aleatorios.
//Se dan valores para NOR, MULT Y SUMR. Se toma un valor inicial de SEM=0.
//Se solicita cuántos números se desa generar: N
//Se solicita el destino del despliegue si en pantalla o en un archivo de texto.


TRUE=1;
FALSE=0;
NOR=32768;
MULT=8485;
SUMR=22073;
SEM=0;

printf('\nENSAYOS DE BERNOULLI.\n');

OK=FALSE;

   while OK==FALSE

	
        N=input('Introduzca el número de ensayos a evaluar, un valor entero positivo: ');
	
        if N<=0
            printf('\nDebe ingresar un valor entero positivo\n');
        
        else
            OK=TRUE;
        
        end
   end

OK=FALSE;

    while OK==FALSE

        P=input('Introduzca la probabilidad de éxito: ');
	
        if P<0|P>1

            printf('\nDebe ingresar valores entre 0 y 1\n');

        else
            OK=TRUE;

        end
    end

    if OK==TRUE
        printf('\nSeleccione el destino de la salida\n');
	printf('1. Pantalla\n');
	printf('2. Archivo de texto\n');
	FLAG=input('INTRODUZCA 1 ó 2:');
	    if FLAG==2
               printf('Introduzca el nombre que tendrá el archivo, use el formato - drive\\ombre.ext\ \n');
               printf('Por ejemplo: E:\\EJEMPLO.txt\n');
               NAME=input('','string');
               OUP=file('open',NAME,'unknown');
            else
               OUP=1;
            end
            
            if FLAG==2
               text1='RESULTADO'
               write(OUP,text1);
            else
               printf('\nN·     RESULTADO\n');
            end

    end

//STEP 1
I=1;

//STEP 2
    while I<=N

//STEP 3
//Calcula el ALEATORIO(I)

        SEM=modulo(SEM*MULT+SUMR,NOR);
        ALEAT=SEM/NOR;
	
        if FLAG==2

            if ALEAT<=P

                write(OUP,'EXITO');
                write(OUP,ALEAT);
           
            else

                write(OUP,'FRACASO');
                write(OUP,ALEAT);

            end

        else

            if ALEAT<=P
               
               printf('\n%i      EXITO:   %20.8e \n',I,ALEAT);
        
            else
               
               printf('\n%i      FRACASO: %20.8e \n',I,ALEAT);
            end

        end
        
        I=I+1;
    end

    if OUP~=1

        file('close',OUP);
        printf(' Archivo de salida creado exitosamente \n');
    end

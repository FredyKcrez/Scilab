//Este programa es un generador de números pseudo aleatorios.
//Se dan valores para NOR, MULT Y SUMR. Se toma un valor inicial de SEM=0.
//Se solicita cuántos números se desa generar: N
//Se solicita el destino del despliegue si en pantalla o en un archivo de texto.
// Creado Maritza Barriere.
clc;
TRUE=1;
FALSE=0;
NOR=32768;
MULT=8485;
SUMR=22073;
SEM=0;
printf('\nLANZAMIENTO DE UN DADO.\n');
OK=FALSE;
while OK==FALSE
    N=input('Introduzca el número de lanzamiento a realizar, un valor entero positivo: ');
    if N<=0
        printf('Debe ingresar un valor entero positivo\n');
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
        printf('\nIntroduzca el nombre que tendrá el archivo, use el formato - drive\\ombre.ext\ \n');
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
        printf('\nN·  RESULTADO\n');
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
        if ALEAT<=1/6 then
            write(OUP,'LADO 1');
        elseif ALEAT<=2/6  then
                  write(OUP,'LADO 2');
            elseif ALEAT<=3/6  then
                      write(OUP,'LADO 3');
                elseif ALEAT<=4/6  then
                          write(OUP,'LADO 4');
                    elseif ALEAT<=5/6  then
                              write(OUP,'LADO 5');
                        else
                                write(OUP,'LADO 6');
                        end
    else
        if ALEAT<=1/6 then
            printf('\n%i   LADO 1\n',I);
        elseif ALEAT<=2/6 
                  printf('\n%i   LADO 2\n',I);
            elseif ALEAT<=3/6;
                      printf('\n%i   LADO 3\n',I);
                elseif ALEAT<=4/6;
                          printf('\n%i   LADO 4\n',I);
                    elseif ALEAT<=5/6;
                              printf('\n%i   LADO 5\n',I);
                         else ALEAT<=6/6;
                                 printf('\n%i   LADO 6\n',I);
                         end
    end
        I=I+1;
end
if OUP~=1
    file('close',OUP);
    printf(' Archivo de salida creado exitosamente \n');
end



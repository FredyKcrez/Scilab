//Este programa simula el lanzamiento de una moneda
// Creado Maritza Barriere.
clc;
TRUE=1;
FALSE=0;
NOR=32768;
MULT=8485;
SUMR=22073;
SEM=0;

printf('SIMULADOR DEL LANZAMIENTO DE UNA MONEDA.\n');

OK=FALSE;

while OK==FALSE

	N=input('Introduzca el número de lanzamientos a generar, un valor entero positivo: ');
	
	while N<=0
		N=input('Debe ingresar un valor entero positivo:');
    end
    OK=TRUE;
end


	if OK==TRUE
		printf('Seleccione el destino de la salida\n');
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
			text1='RESULTADOS DEL LANZAMIENTO'
			write(OUP,text1);
		else
			printf('N°   RESULTADOS DEL LANZAMIENTO\n');
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
        if ALEAT <=0.5 then
            ALEAT='CARA'
            write(OUP,ALEAT);
        else
            ALEAT='CORONA'
            write(OUP,ALEAT);
	    end
    else
        if ALEAT <=0.5 then
            ALEAT='CARA'
		    printf('%i   %s \n',I,ALEAT);
        else
            ALEAT='CORONA'
            printf('%i   %s \n',I,ALEAT);
	    end
    end
	I=I+1;
end

if OUP~=1
	file('close',OUP);
	printf(' Archivo de salida creado exitosamente\n');
end


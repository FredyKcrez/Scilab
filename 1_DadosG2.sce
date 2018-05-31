//clc;
//format(15);
//ieee(2);
//funcprot(0);
nor=10000;
addr=4857;
mult=2601;
seed=0;
i=1;
TRUE = 1;
FALSE = 0;
OK=FALSE;
while OK == FALSE 
	N = input('Introduzca el numero de valores aleatorios a generar');
    if N <= 0  
        	printf('Debe ingresar un valor entero positivo\n');
    else 
        OK = TRUE;
    end
end
while i<=N
    seed=modulo(mult*seed+addr,nor);
    aleat=seed/nor;
    
    if aleat<=(1/6) then
        printf('%3d\tLado 1\n',i);
    else if aleat<=(2/6) then
        				printf('%3d\tLado 2\n',i);
        	else if aleat<=(3/6) then
        									printf('%3d\tLado 3\n',i);
        						else if aleat<=(4/6) then
        												printf('%3d\tLado 4\n',i);
        										else if aleat<=(5/6) then
        															printf('%3d\tLado 5\n',i);
    													else 
                												printf('%3d\tLado 6\n',i);
    													end
    										end
    							 end
    				 end
    end
    i=i+1;
end






clc;
M=[0, 0; 0, 0;];
V=[0,0,0];
printf('Ingrese los valores a almacenar en la matriz');
for(i=0,i<3,i++)
    for(j=0,j<3,j++)
        printf('Ingrese el valor en la posición %i %i: ', i+1, j+1);
        M[i,j]=input('','int');
    end
end

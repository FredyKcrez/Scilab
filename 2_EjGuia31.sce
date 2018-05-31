clc;
format(25);
funcprot(0);
//CAPTURANDO LA FUNCION
printf("\n Digite la funcion F(X) \n");
printf("\n Por Ejemplo y=sin(x) \n\n");
s=input('---> ', 's')
deff('y=F(x)',s);
//CAPTURANDO LOS LIMITES DE INTEGRACION
printf("\n Digite Los Limites de Integración \n\n");
a = input('Limite Inferior------->');
printf("\n");
b = input('Limite Superior------->');

while a>b
    printf("\n ERROR EL VALOR DL LIMITE SUPERIOR DEBE DE SER MAYOR QUE EL VALOR DEL LIMITE INFERIOR");
    printf("\n Digite los limites de Integración \n");
    printf("\n");
    a = input('Limite Superior------->');
    printf("\n");
    b = input('Limite Inferior------->');
end
// CALCULANDO LA INTEGRAL
R=intg(a,b,F);
//IMPRIMIENDO VALORES
printf("\n\n\t ---------------------------------------------------------------- \n");
printf("\n\t La Funcion a evaluar a evaluar en la integral : | \t\t%s",s);
printf("\n\t Los Limites De Integracion a Evaluar :\t\t |")
printf("\t DESDE %.2f HASTA %.2f",a,b)
printf("\n\t El Valor de La Integral a evaluar es: \t\t | \t\t%.4f",R);
x=a:0.01:b;
y=F(x);
plot(x,y)
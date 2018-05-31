
function Modelo_MM1_T(handles, arch) //agregar para el menu
archivo=arch;
f=figure('figure_position',[400,50],'figure_size',[881,612],'auto_resize','on','background',[16],'figure_name','Graphic window number %d');
//////////
delmenu(f.figure_id,gettext('File'))
delmenu(f.figure_id,gettext('?'))
delmenu(f.figure_id,gettext('Tools'))
toolbar(f.figure_id,'off')
handles.dummy = 0;
handles.TxtHr=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0228125,0.711722113503,0.18,0.07],'Relief','flat','SliderStep',[0.01,0.1],'String','Hora de llegada Cliente','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','TxtHr','Callback','')
handles.Mtmpo=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.228125,0.719549902153,0.5006875,0.046966731898],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Mtmpo','Callback','')
handles.Txt2Hr=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.017610062893,0.637123287671,0.181132075472,0.058062622309],'Relief','flat','SliderStep',[0.01,0.1],'String','Hora Inicio Atencion','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Txt2Hr','Callback','')
handles.Txt3Hr=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.006352201258,0.549060665362,0.200251572327,0.056320939335],'Relief','flat','SliderStep',[0.01,0.1],'String','Hora Finalizacion Atencion','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Txt3Hr','Callback','')
handles.Ltmpo=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.231257861635,0.63843444227,0.5006875,0.048923679061],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Ltmpo','Callback','')
handles.L2tmpo=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.233773584906,0.560587084149,0.5006875,0.048923679061],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','L2tmpo','Callback','')
handles.Calc=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.3,0.3],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0238994,0.4033855,0.1145283,0.0606654],'Relief','raised','SliderStep',[0.01,0.1],'String','Calcular','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Calc','Callback','Calc_callback(handles)')
handles.miu=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1950943,0.4092564,0.0742138,0.0606654],'Relief','flat','SliderStep',[0.01,0.1],'String','miu =','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','miu','Callback','')
handles.nummiu=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.253081761006,0.413385518591,0.108176100629,0.052837573386],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','nummiu','Callback','')
handles.lambda=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3713836,0.4151272,0.0981132,0.0450098],'Relief','flat','SliderStep',[0.01,0.1],'String','lambda =','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','lambda','Callback','')
handles.valmbda=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.459622641509,0.419256360078,0.110691823899,0.050880626223],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','valmbda','Callback','')
handles.Rho=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.5800629,0.4172994,0.0779874,0.0489237],'Relief','flat','SliderStep',[0.01,0.1],'String','rho =','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Rho','Callback','')
handles.valrho=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.647987421384,0.417299412916,0.100628930818,0.052837573386],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','valrho','Callback','')
handles.tema=uicontrol(f,'unit','normalized','BackgroundColor',[0.25,0.48,0.25],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[14],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.327888198758,0.886281800392,0.369559748428,0.080450097847],'Relief','flat','SliderStep',[0.01,0.1],'String','TEORIA DE COLAS MODELO M/M/1','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tema','Callback','')
handles.tema2=uicontrol(f,'unit','normalized','BackgroundColor',[0.25,0.48,0.25],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[14],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.270943396226,0.832133072407,0.476729559748,0.082191780822],'Relief','flat','SliderStep',[0.01,0.1],'String','TABLAS DE LLEGADA Y ATENCION EN EL SISTEMA','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tema2','Callback','')
handles.osciedad=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.761194968553,0.414872798434,0.060377358491,0.043052837573],'Relief','flat','SliderStep',[0.01,0.1],'String','Po =','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','osciedad','Callback','')
handles.Po=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.807735849057,0.412915851272,0.089308176101,0.048923679061],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Po','Callback','')
handles.promqq=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.195157232704,0.305283757339,0.052830188679,0.037181996086],'Relief','flat','SliderStep',[0.01,0.1],'String','Lq =','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','promqq','Callback','')
handles.NpromSist=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.343144654088,0.305283757339,0.046540880503,0.033268101761],'Relief','flat','SliderStep',[0.01,0.1],'String','L =','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','NpromSist','Callback','')
handles.Tpromqq=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.50358490566,0.305283757339,0.05786163522,0.035225048924],'Relief','flat','SliderStep',[0.01,0.1],'String','Wq =','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Tpromqq','Callback','')
handles.TpromSist=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.644150943396,0.305283757339,0.052830188679,0.041095890411],'Relief','flat','SliderStep',[0.01,0.1],'String','W =','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','TpromSist','Callback','')
handles.Eficacia=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.796226415094,0.303326810176,0.116981132075,0.043052837573],'Relief','flat','SliderStep',[0.01,0.1],'String','Eficiencia % =','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Eficacia','Callback','')
handles.valLq=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.237267080745,0.303326810176,0.104347826087,0.041095890411],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','valLq','Callback','')
handles.valL=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.383850931677,0.303326810176,0.109316770186,0.041095890411],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','valL','Callback','')
handles.valWq=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.547826086957,0.301369863014,0.089440993789,0.043052837573],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','valWq','Callback','')
handles.valW=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.681863354037,0.305283757339,0.100745341615,0.041095890411],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','valW','Callback','')
handles.valEf=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.894409937888,0.303326810176,0.091925465839,0.045009784736],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','valEf','Callback','')
handles.borrar=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.023602484472,0.327025440313,0.114223602484,0.05675146771],'Relief','raised','SliderStep',[0.01,0.1],'String','Borrar','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','borrar','Callback','borrar_callback(handles)')
handles.help1=uicontrol(f,'unit','normalized','BackgroundColor',[0.4,0.9,0.3],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.023602484472,0.254618395303,0.111739130435,0.054794520548],'Relief','raised','SliderStep',[0.01,0.1],'String','Ayuda','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','help1','Callback','help1_callback(handles)')
handles.prommiu=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.753773584906,0.719549902153,0.125876100629,0.048923679061],'Relief','flat','SliderStep',[0.01,0.1],'String','Prom Llegada =','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','prommiu','Callback','')
handles.pm=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.873773584906,0.719549902153,0.108176100629,0.048923679061],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','pm','Callback','')
handles.promlmb=uicontrol(f,'unit','normalized','BackgroundColor',[0.045,0.55,0.59],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.753773584906,0.600587084149,0.125876100629,0.048923679061],'Relief','flat','SliderStep',[0.01,0.1],'String','Prom Atencion =','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','promlmb','Callback','')
handles.pl=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.873773584906,0.600587084149,0.108176100629,0.048923679061],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','pl','Callback','')
handles=resume(handles);
endfunction
//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////

function Calc_callback(handles)
//clc();
ieee(2);
obj=findobj('Tag','Mtmpo');
objL=findobj('Tag','Ltmpo');
objL2=findobj('Tag','L2tmpo');
objrh=findobj('Tag','valrho');
objpo=findobj('Tag','Po');
objlq=findobj('Tag','valLq');
objl=findobj('Tag','valL');
objwq=findobj('Tag','valWq');
objw=findobj('Tag','valW');
objef=findobj('Tag','valEf');
promL=findobj('Tag','pm');
promM=findobj('Tag','pl');
if(get(obj,'String')~=''&get(objL,'String')~=''&get(objL2,'String')~='') then
 a=gettext(obj.String);//vector tiempo arribo al sistema
 a1=gettext(objL.String);//vector tiempo inicio atencion
 a2=gettext(objL2.String);//vector tiempo de finalizacion atencion
//*********************************************************************************
//      CALCULANDO TIEMPO HORA DECIMAL A MINUTOS DE LA LLEGADA AL SISTEMA
//*********************************************************************************
m1=evstr(a); 
m2=m1;// un vector auxiliar 
m1=fix(m1);// se hacen los numeros del vector enteros
n=length(m1);//tamaño del vector
M=(m2-m1)*100;//se resta el vector original a la parte entera para obtener los decimales sobrantes y luego sumarlos a los minutos
mints=60*m1;//se calculan los minutos que existen en cierta hora 
totmin=mints+M;//el total de minutos de las horas ingresadas el nuevo vector que encontramos
suma=0;
suma2=0;
//*****************************************************************************
//         CALCULANDO LOS TIEMPOS DE ATENCION EN MIN
//*****************************************************************************
Tmp1=evstr(a1);
Tmp2=evstr(a2);
Tmp11=Tmp1;
Tmp22=Tmp2;
Tmp1=fix(Tmp1);
Tmp2=fix(Tmp2);
in=(Tmp11-Tmp1)*100;
fin=(Tmp22-Tmp2)*100;
mintin=60*Tmp1;
minfin=60*Tmp2;
Tminin=mintin+in;

Tminfin=minfin+fin;

//                              IMPRESION
i=1;
printf("\nTiempo Llegada (min) ");
 printf("\t\t\t");
for i=1:n
    printf("\n\t%1.f",totmin(1,i));
end
printf("\n*******************\n Diferencia de Llegada (min)");
printf("\t\t\t");
for i=1:n-1
    rest=totmin(1,i+1)-totmin(1,i);
    suma=suma+rest;
    printf("\n\t%1.f",rest);
end
prom=suma/(n-1);
promL.string=string(prom);
printf("\n el promedio es: %f ",prom);
lmb=1/prom;
printf("\n*******************\n Diferencia de Atencion (min)");
printf("\t\t\t");
for i=1:n
    rest2=Tminfin(1,i)-Tminin(1,i);
    suma2=suma2+rest2;
    printf("\n\t%1.f",rest2);
end
prom2=suma2/n;
promM.string=string(prom2);
printf("\n el promedio es: %f ",prom2);
miu=1/prom2;
objmiu=findobj('Tag','nummiu');
objlmb=findobj('Tag','valmbda');
miu2=string(miu);
lmb2=string(lmb);
objmiu.string=miu2;
objlmb.string=lmb2;
printf("\n el valor de miu=%f",miu);
printf("\n el valor de lambda=%f",lmb);
else
    messagebox("No ha ingresado los tiempos de Llegada y Atencion Ingrese los datos", "Error", "error");
end  
//     
//                    PROCESO DEL MODELO M/M/1     
if lmb < miu then 
rho=lmb/miu;
L=lmb/(miu-lmb);
Wq=lmb/[miu*(miu-lmb)]; 
Lq=lmb*Wq;
W=1/(miu-lmb);
Po=1-rho;
ef=W*miu;
objrh.string=string(rho);
objpo.string=string(Po);
objlq.string=string(Lq);
objl.string=string(L);
objwq.string=string(Wq);
objw.string=string(W);
objef.string=string(ef);
messagebox(["Se ha realizado un calculo con los datos en hora" "proporcionados para pasarlos a minutos por lo que" "los datos de salida W y Wq estan en formato de minutos"], "INFORMACION","info");
else
messagebox(["Los calculos no se pueden realizar","El valor de lambda es mayor que miu","Intente ingresar nuevamente los datos o pruebe con otro modelo"], "Lambda Miu","error");
end    

endfunction


function borrar_callback(handles)
obj1=findobj('Tag','Mtmpo');   
obj2=findobj('Tag','Ltmpo');
obj3=findobj('Tag','L2tmpo');
obj4=findobj('Tag','nummiu');
obj5=findobj('Tag','valmbda');
obj6=findobj('Tag','valrho');
obj7=findobj('Tag','Po');
obj8=findobj('Tag','valLq');
obj9=findobj('Tag','valL');
obj10=findobj('Tag','valWq');
obj11=findobj('Tag','valW');
obj12=findobj('Tag','valEf');
obj13=findobj('Tag','pm');
obj14=findobj('Tag','pl');
obj1.string=" ";obj2.string=" ";obj3.string=" ";obj4.string=" ";obj5.string=" ";
obj6.string=" ";obj7.string=" ";obj8.string=" ";obj9.string=" ";obj10.string=" ";
obj11.string=" ";obj12.string=" ";obj13.string=" ";obj14.string=" ";
endfunction


function help1_callback(handles)
//Write your callback for  help1  here
archivo=archivo+"Manuales/Manual_de_Usuario_Modelo_MM1_Tabla.pdf"
    if isfile(archivo) then
        winopen(archivo);
    else
        messagebox("No se Encontro el Archivo",'ADVERTENCIA','info')
    end
endfunction



// This GUI file is generated by guibuilder version 2.2
//////////
function Modelo_MMinf(handles,arch)
archivo=arch;
f=figure('figure_position',[392,88],'figure_size',[656,612],'auto_resize','on','background',[16],'figure_name','Graphic window number %d');
//////////
delmenu(f.figure_id,gettext('File'))
delmenu(f.figure_id,gettext('?'))
delmenu(f.figure_id,gettext('Tools'))
toolbar(f.figure_id,'off')
handles.dummy = 0;
handles.tema=uicontrol(f,'unit','normalized','BackgroundColor',[0.2,0.3,0.5],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[16],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.206875,0.8945401,0.584375,0.0665362],'Relief','flat','SliderStep',[0.01,0.1],'String',' MODELO M/M/INF','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','tema','Callback','')
handles.ingreso=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.028125,0.6329746,0.2875,0.2163405],'Relief','ridge','SliderStep',[0.01,0.1],'String','UnName2','Style','frame','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','ingreso','Callback','')
handles.salida=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0296875,0.1900391,0.2828125,0.4079256],'Relief','ridge','SliderStep',[0.01,0.1],'String','UnName3','Style','frame','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','salida','Callback','')
handles.inglambda=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0590625,0.7777886,0.1,0.0439139],'Relief','flat','SliderStep',[0.01,0.1],'String','Lambda','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','inglambda','Callback','')
handles.ingmiu=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.096875,0.7105871,0.06,0.0528376],'Relief','flat','SliderStep',[0.01,0.1],'String','Miu','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','ingmiu','Callback','')
handles.editlmb=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.141875,0.7788650,0.1234375,0.0528376],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editlmb','Callback','')
handles.editmu=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.141875,0.7101566,0.125,0.0508806],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editmu','Callback','')
handles.textL=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.068125,0.5255577,0.0278125,0.0508806],'Relief','flat','SliderStep',[0.01,0.1],'String','L','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','textL','Callback','')
handles.textLq=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0575,0.4690215,0.04125,0.0469667],'Relief','flat','SliderStep',[0.01,0.1],'String','Lq','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','textLq','Callback','')
handles.textW=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0653125,0.4029159,0.03,0.0469667],'Relief','flat','SliderStep',[0.01,0.1],'String','W','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','textW','Callback','')
handles.textWq=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.053125,0.3442074,0.0371875,0.0489237],'Relief','flat','SliderStep',[0.01,0.1],'String','Wq','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','textWq','Callback','')
handles.textint=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0484375,0.2896282,0.0996875,0.0450098],'Relief','flat','SliderStep',[0.01,0.1],'String','Intensidad','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','textint','Callback','')
handles.textefi=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0575,0.2328767,0.0890625,0.0469667],'Relief','flat','SliderStep',[0.01,0.1],'String','Eficiencia','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','textefi','Callback','')
//PARAMETROS DE SALIDA
handles.editL=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0990625,0.5281605,0.128125,0.0528376],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editL','Callback','')
handles.editLq=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0990625,0.4681605,0.128125,0.0528376],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editLq','Callback','')
handles.editW=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0990625,0.4081605,0.128125,0.0528376],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editW','Callback','')
handles.editWq=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0990625,0.3421605,0.128125,0.0528376],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editWq','Callback','')
handles.editint=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1575,0.2935421,0.128125,0.0469667],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editint','Callback','')
handles.editefi=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1575,0.2335421,0.128125,0.0469667],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editefi','Callback','')
//AREA DE LA PROBABILIDAD DE N
handles.probaN=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.378125,0.6868885,0.5225,0.1626419],'Relief','ridge','SliderStep',[0.01,0.1],'String','UnName16','Style','frame','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','probaN','Callback','')
handles.nclient=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.414375,0.7827397,0.0909375,0.0410959],'Relief','flat','SliderStep',[0.01,0.1],'String','n clientes','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','nclient','Callback','')
handles.textpn=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.5815625,0.7827397,0.03,0.0430528],'Relief','flat','SliderStep',[0.01,0.1],'String','Pn','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','textpn','Callback','')
handles.editnum=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.5084375,0.7823092,0.05875,0.0460959],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editnum','Callback','')
handles.editprobn=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6084375,0.7823092,0.10875,0.0460959],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editprobn','Callback','')
handles.textdib=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.410625,0.7046967,0.13875,0.037182],'Relief','flat','SliderStep',[0.01,0.1],'String','Dibujar entre P','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','textdib','Callback','')
handles.textyp=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6215625,0.7005675,0.0353125,0.035225],'Relief','flat','SliderStep',[0.01,0.1],'String','y P','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','textyp','Callback','')
handles.editP1=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.546875,0.7023092,0.0640625,0.0430528],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editP1','Callback','')
handles.editP2=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.655875,0.7023092,0.0640625,0.0430528],'Relief','sunken','SliderStep',[0.01,0.1],'String','','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editP2','Callback','')
//botones
handles.calcula=uicontrol(f,'unit','normalized','BackgroundColor',[0.25,0.5,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0984375,0.6466536,0.128125,0.0489237],'Relief','raised','SliderStep',[0.01,0.1],'String','Calcular','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','calcula','Callback','calcula_MMinf(handles)')
handles.plot=uicontrol(f,'unit','normalized','BackgroundColor',[0.25,0.5,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.75,0.7003523,0.134375,0.0510959],'Relief','raised','SliderStep',[0.01,0.1],'String','Graficar','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','plot','Callback','plot_MMinf(handles)')
handles.calcPn=uicontrol(f,'unit','normalized','BackgroundColor',[0.25,0.5,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.739375,0.7746967,0.1440625,0.0510959],'Relief','raised','SliderStep',[0.01,0.1],'String','Calcualr Pn','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','calcPn','Callback','calcPn_MMinf(handles)')
handles.help1=uicontrol(f,'unit','normalized','BackgroundColor',[0.4,0.9,0.3],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0984375,0.064618395303,0.111739130435,0.054794520548],'Relief','raised','SliderStep',[0.01,0.1],'String','Ayuda','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','help1','Callback','help1_MMinf(handles)')
handles.new=uicontrol(f,'unit','normalized','BackgroundColor',[0.25,0.5,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0984375,0.1288239,0.111739130435,0.054794520548],'Relief','raised','SliderStep',[0.01,0.1],'String','Limpiar','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','new','Callback','new_MMinf(handles)')
handles.close=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.3,0.3],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.8084375,0.0688239,0.111739130435,0.054794520548],'Relief','raised','SliderStep',[0.01,0.1],'String','Cerrar','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','close','Callback','close_MMinf(handles)')
handles.ploteaPn= newaxes();handles.ploteaPn.margins = [ 0 0 0 0];handles.ploteaPn.axes_bounds = [0.378125,0.3653033,0.51875,0.4774951];
handles.ploteaPn.auto_clear="on";
handles=resume(handles);
endfunction
//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////

function calcula_MMinf(handles)
//Write your callback for  calcula  here
lmb=get(handles.editlmb,'String'); lambda=evstr(lmb);
mu=get(handles.editmu,'String'); miu=evstr(mu);
L=lambda/miu;
W=1/miu;
E=W*miu;
set(handles.editint,'string',"0");
set(handles.editWq,'string',"0");
set(handles.editLq,'string',"0");
set(handles.editL,'string',string(L));
set(handles.editW,'string',string(W));
set(handles.editefi,'string',string(E));
endfunction


function plot_MMinf(handles)
//Write your callback for  plot  here
//Recibe el valor de los indices que forman el intervalo
indice_1_n = get(handles.editP1, 'String');indice_1_n = evstr(indice_1_n);
indice_2_n = get(handles.editP2, 'String');indice_2_n = evstr(indice_2_n);
lmba=get(handles.editlmb, 'String');lambda_n=evstr(lmba);
sn=get(handles.editmu, 'String');mu_n=evstr(sn);
//Comprueba que el valor de los indices es mayor o igual a cero y
//que el segundo indice es mayor que el primero
if (get(handles.editP1, 'String')~=''&get(handles.editP2, 'String')~='')
if (indice_1_n>=0 & indice_2_n>0 & indice_2_n>indice_1_n)
//Comprueba que los indices son numeros enteros
	if (ceil(indice_1_n) == indice_1_n & floor(indice_1_n) == indice_1_n & ceil(indice_2_n) == indice_2_n & floor(indice_2_n) == indice_2_n)
       //empecemos
       //indices es un vector indice1, indice1+1, ..., indice2
    p_varios=[];
            for j=indice_1_n:indice_2_n
                i=0;
                valor_comienzo=exp(-(lambda_n/mu_n));
                while (i<j)
                    valor_comienzo=(lambda_n/mu_n)/(i+1)*valor_comienzo;
                    i=i+1;
                end
                p_varios=cat(2,p_varios,valor_comienzo);
            end
    
           if ~isempty(handles.ploteaPn.children) then delete(handles.ploteaPn.children);end 
           bar(indice_1_n:indice_2_n,p_varios);
        title('Grafica de p(i)')  ;         
    else
      messagebox("Debe ingresar numeros enteros","Error","error")
    end
else
    messagebox("Debe ingresar clientes de menor a mayor","Error","error")
end  
else
    messagebox("Debe proporcionar valores antes de oprimir el boton","Error","error")
end
endfunction


function calcPn_MMinf(handles)
//Write your callback for  calcPn  here

lmba=get(handles.editlmb, 'String');lambda_n=evstr(lmba);
mu=get(handles.editmu, 'String');mu_n=evstr(mu);
inp=get(handles.editnum, 'String');indice_p_n=evstr(inp);
if  (inp~='') then
  
//Comprueba que los indices son numeros enteros
    if (ceil(indice_1_n) == indice_1_n & floor(indice_1_n) == indice_1_n )
i=0;
            valor_p_n=exp(-(lambda_n/mu_n));
            while (i<indice_p_n)
                valor_p_n=(lambda_n/mu_n)/(i+1)*valor_p_n;
                i=i+1;
            end
        else
           messagebox("Debe ingresar numeros enteros","Error","error"); 
            end
     else
         messagebox("Debe proporcionar valores antes de oprimir el boton","Error","error");
 end           
set(handles.editprobn,'string',string(valor_p_n));            
endfunction

function new_MMinf(handles)
set(handles.editlmb,'string','');  
set(handles.editmu,'string','');  
set(handles.editnum,'string','');  
set(handles.editint,'string','');  
set(handles.editefi,'string','');  
set(handles.editW,'string',''); 
set(handles.editWq,'string',''); 
set(handles.editL,'string','');  
set(handles.editLq,'string','');  
set(handles.editP1,'string',''); 
set(handles.editP2,'string',''); 
set(handles.editprobn,'string','');  
if ~isempty(handles.ploteaPn.children) then delete(handles.ploteaPn.children);end   
endfunction

function help1_MMinf(handles)
//Write your callback for  help  here
archivo=archivo+"Manuales/Manual_de_Usuario_Modelo_MMinf.pdf";
    if isfile(archivo) then
        winopen(archivo);
    else
        messagebox("No se Encontro el Archivo",'ADVERTENCIA','info');
    end
endfunction   
function close_MMinf(handles)
  close();          
endfunction 


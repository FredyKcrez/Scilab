// This GUI file is generated by guibuilder version 2.2
//////////
f=figure('figure_position',[400,50],'figure_size',[705,603],'auto_resize','on','background',[33],'figure_name','Graphic window number %d');
//////////
delmenu(f.figure_id,gettext('File'))
delmenu(f.figure_id,gettext('?'))
delmenu(f.figure_id,gettext('Tools'))
toolbar(f.figure_id,'off')
handles.dummy = 0;
handles.Titulo=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[20],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2153125,0.9031746,0.483125,0.0911905],'Relief','flat','SliderStep',[0.01,0.1],'String','Calculadora para modelo M/M/1','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Titulo','Callback','')
handles.Titulo=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[13],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0553125,0.8031746,0.483125,0.0911905],'Relief','flat','SliderStep',[0.01,0.1],'String','Presione ENTER despues de Escribir cada número','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Titulo','Callback','')
handles.Texto1=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','italic','FontName','helvetica','FontSize',[15],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.065407,0.7559524,0.0843023,0.0654762],'Relief','flat','SliderStep',[0.01,0.1],'String','Lambda','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Texto1','Callback','')
handles.CuadroEditor1=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[16],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1526163,0.7719841,0.1002907,0.0494444],'Relief','sunken','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor1','Callback','')
handles.Texto2=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','italic','FontName','helvetica','FontSize',[15],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0552326,0.6848413,0.0930233,0.0434921],'Relief','flat','SliderStep',[0.01,0.1],'String','Miu','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Texto2','Callback','')
handles.CuadroEditor2=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[16],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1526163,0.6788095,0.1002907,0.0494444],'Relief','sunken','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor2','Callback','')
handles.Text3=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[20],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,1,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2479651,0.5816667,0.3882558,0.0654762],'Relief','flat','SliderStep',[0.01,0.1],'String','RESULTADOS','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Text3','Callback','')
handles.Boton1=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[15],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3446512,0.6946032,0.1991279,0.0792063],'Relief','raised','SliderStep',[0.01,0.1],'String','CALCULAR','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Boton1','Callback','calcular(handles)')
handles.Text4=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','italic','FontName','helvetica','FontSize',[15],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0523256,0.4903968,0.0930233,0.0515873],'Relief','flat','SliderStep',[0.01,0.1],'String','Rho','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Text4','Callback','')
handles.CuadroEditor4=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[16],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1540698,0.4884127,0.1453488,0.0456349],'Relief','groove','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor4','Callback','')
handles.Text5=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','italic','FontName','helvetica','FontSize',[15],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3546512,0.492381,0.0830233,0.0436508],'Relief','flat','SliderStep',[0.01,0.1],'String','L','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Text5','Callback','')
handles.CuadroEditor5=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[16],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.4462209,0.492381,0.1061047,0.0555556],'Relief','groove','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor5','Callback','')
handles.Text6=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','italic','FontName','helvetica','FontSize',[15],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6366279,0.492381,0.0784884,0.047619],'Relief','flat','SliderStep',[0.01,0.1],'String','Lq','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Text6','Callback','')
handles.CuadroEditor6=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[16],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7340116,0.4903968,0.1395349,0.0515873],'Relief','groove','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor6','Callback','')
handles.Text7=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','italic','FontName','helvetica','FontSize',[15],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0305233,0.3872222,0.119186,0.0535714],'Relief','flat','SliderStep',[0.01,0.1],'String','Eficiencia','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Text7','Callback','')
handles.CuadroEditor7=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[16],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1540698,0.3892063,0.1453488,0.0456349],'Relief','groove','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor7','Callback','')
handles.Text8=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','italic','FontName','helvetica','FontSize',[15],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3648256,0.3911905,0.0784884,0.0415873],'Relief','flat','SliderStep',[0.01,0.1],'String','W','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Text8','Callback','')
handles.CuadroEditor8=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[15],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.4462209,0.3911905,0.1061047,0.0555556],'Relief','groove','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor8','Callback','')
handles.Text9=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','italic','FontName','helvetica','FontSize',[15],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.630814,0.3911905,0.0944767,0.0496032],'Relief','flat','SliderStep',[0.01,0.1],'String','Wq','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Text9','Callback','')
handles.CuadroEditor9=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[16],'FontUnits','points','FontWeight','bold','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7340116,0.3911905,0.1395349,0.0515873],'Relief','groove','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor9','Callback','')
handles.Boton2=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7314535,0.8,0.1511628,0.0515873],'Relief','raised','SliderStep',[0.01,0.1],'String','Ayuda','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Boton2','Callback','Boton2_callback(handles)')
handles.Boton3=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7314535,0.6580794,0.1511628,0.0515873],'Relief','raised','SliderStep',[0.01,0.1],'String','Salir','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Boton3','Callback','salir(handles)')
handles.Boton4=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7314535,0.7290397,0.1511628,0.0515873],'Relief','raised','SliderStep',[0.01,0.1],'String','Borrar','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Boton4','Callback','borrar(handles)')
handles.Marco1=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0334302,0.0188095,0.4447674,0.3205556],'Relief','ridge','SliderStep',[0.01,0.1],'String','Cálculos en t','Style','frame','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Marco1','Callback','')
handles.Marco2=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.5043605,0.1468254,0.4447674,0.1805556],'Relief','ridge','SliderStep',[0.01,0.1],'String','Cálculos en N','Style','frame','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Marco2','Callback','')
handles.Text10=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0508721,0.2702655,0.0931977,0.0353982],'Relief','flat','SliderStep',[0.01,0.1],'String','En t=','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Text10','Callback','')
handles.CuadroEditor10=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1289535,0.2558407,0.0477907,0.0542478],'Relief','sunken','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor10','Callback','')
handles.Text11=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2208721,0.2780531,0.0610465,0.0376106],'Relief','flat','SliderStep',[0.01,0.1],'String','W(t)=','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Text11','Callback','')
handles.CuadroEditor11=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2808140,0.2502655,0.1699419,0.0609735],'Relief','groove','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor11','Callback','')
handles.Text12=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0565116,0.1195575,0.0741279,0.0442478],'Relief','flat','SliderStep',[0.01,0.1],'String','En t=','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Text12','Callback','')
handles.CuadroEditor12=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1235465,0.1129204,0.0521512,0.0608850],'Relief','sunken','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor12','Callback','')
handles.Text13=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2122093,0.1173451,0.0581395,0.0530973],'Relief','flat','SliderStep',[0.01,0.1],'String','Wq(t)=','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Text13','Callback','')
handles.CuadroEditor13=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2790698,0.1084956,0.1713372,0.0597345],'Relief','groove','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor13','Callback','')
handles.Text14=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.5203488,0.2303540,0.0948256,0.0464602],'Relief','flat','SliderStep',[0.01,0.1],'String','Prb. de ','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Text14','Callback','')
handles.CuadroEditor14=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6020930,0.2303540,0.0566860,0.0586726],'Relief','sunken','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor14','Callback','')
handles.Text15=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6787791,0.2337168,0.125,0.0508850],'Relief','flat','SliderStep',[0.01,0.1],'String','Clientes  = ','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Text15','Callback','')
handles.CuadroEditor15=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7921512,0.2347788,0.1380814,0.0586726],'Relief','groove','SliderStep',[0.01,0.1],'String',' ','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','CuadroEditor15','Callback','')
handles.Boton5=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1308140,0.2011952,0.1129651,0.0478088],'Relief','raised','SliderStep',[0.01,0.1],'String','Calcular','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Boton5','Callback','Boton5_callback(handles)')
handles.Boton6=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1237209,0.0398406,0.1142442,0.0477689],'Relief','raised','SliderStep',[0.01,0.1],'String','Calcular','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Boton6','Callback','Boton6_callback(handles)')
handles.Boton7=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.5679070,0.1653386,0.1227907,0.0498008],'Relief','raised','SliderStep',[0.01,0.1],'String','Calcular','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Boton7','Callback','Boton7_callback(handles)')
handles.Boton8=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2834302,0.2051793,0.1075581,0.0458167],'Relief','raised','SliderStep',[0.01,0.1],'String','Limpiar','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Boton8','Callback','Boton8_callback(handles)')
handles.Boton9=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2761628,0.0438247,0.1191860,0.0458167],'Relief','raised','SliderStep',[0.01,0.1],'String','Limpiar','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Boton9','Callback','Boton9_callback(handles)')
handles.Boton10=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7732558,0.1693227,0.0973837,0.0438247],'Relief','raised','SliderStep',[0.01,0.1],'String','Limpiar','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Boton10','Callback','Boton10_callback(handles)')


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////



function calcular(handles)
//Write your callback for  Boton1  here
    
    l=evstr(get(handles.CuadroEditor1, 'string'));
    m=evstr(get(handles.CuadroEditor2, 'string'));
    
    if l>=m 
        messagebox('Lambda debe ser menor que Miu','ERROR', 'error');
    else
      rho=l/m;
      nc=l/(m-l);
      ncq=l.^2/(m*(m-l));
      w=1/(m-l);
      wc=l/(m*(m-l));
      ef=m/(m-l);
      set(handles.CuadroEditor4,'string',string(rho));
      set(handles.CuadroEditor5,'string',string(nc));
      set(handles.CuadroEditor6,'string',string(ncq));
      set(handles.CuadroEditor7,'string',string(ef));
      set(handles.CuadroEditor8,'string',string(w));
      set(handles.CuadroEditor9,'string',string(wc));   
    end
    
endfunction


function Boton2_callback(handles)
//Write your callback for  Boton2  here
messagebox(["Lambda:Tasa Promedio de llegadas por unidad de Tiempo" "Miu:Tasa promedio de Servicios por unidad de Tiempo" "Rho:Tasa de Utilización del sistema" "L:Número esperado de clientes en el sistema" "Lq:Número esperado de clientes en la cola" "W:Tiempo promedio en el sistema" "W:Tiempo promedio en la cola" "La Eficiencia nos indica que tan eficiente es el sistema." ], "Ayuda")
endfunction


function salir(handles)
//Write your callback for  Boton3  here
close(f)
endfunction

function borrar(handles)
//Write your callback for  Boton3  here
set(handles.CuadroEditor1, 'String', ' ');
set(handles.CuadroEditor2, 'String', ' ');
set(handles.CuadroEditor4, 'String', ' ');
set(handles.CuadroEditor5, 'String', ' ');
set(handles.CuadroEditor6, 'String', ' ');
set(handles.CuadroEditor7, 'String', ' ');
set(handles.CuadroEditor8, 'String', ' ');
set(handles.CuadroEditor9, 'String', ' ');
endfunction


function Boton5_callback(handles)
//Write your callback for  Boton5  here
funcprot(0);
t=evstr(get(handles.CuadroEditor10, 'string'));
if t<0 
        messagebox('t debe ser mayor o igual que Cero','ERROR', 'error');
    else
      l=evstr(get(handles.CuadroEditor1, 'string'));
      m=evstr(get(handles.CuadroEditor2, 'string'));
      r=1-exp(-(m-l)*t);
      
      set(handles.CuadroEditor11,'string',string(r));

    end
endfunction


function Boton6_callback(handles)
//Write your callback for  Boton6  here
funcprot(0);
t1=evstr(get(handles.CuadroEditor12, 'string'));
if t1<0 
        messagebox('t debe ser mayor o igual que Cero','ERROR', 'error');
    else
      l=evstr(get(handles.CuadroEditor1, 'string'));
      m=evstr(get(handles.CuadroEditor2, 'string'));
      r1=1-(l/m)*exp(-(m-l)*t1);
      
      set(handles.CuadroEditor13,'string',string(r1));

    end
endfunction


function Boton7_callback(handles)
//Write your callback for  Boton7  here
funcprot(0);
n=evstr(get(handles.CuadroEditor14, 'string'));
if n<0 
        messagebox('n debe ser mayor o igual que Cero','ERROR', 'error');
    else
      l=evstr(get(handles.CuadroEditor1, 'string'));
      m=evstr(get(handles.CuadroEditor2, 'string'));
      pr1=(l/m).^n.*((m-l)/m);
      
      set(handles.CuadroEditor15,'string',string(pr1));

    end
endfunction


function Boton8_callback(handles)
//Write your callback for  Boton8  here
funcprot(0);
set(handles.CuadroEditor10, 'String', ' ');
set(handles.CuadroEditor11, 'String', ' ');
endfunction


function Boton9_callback(handles)
//Write your callback for  Boton9  here
funcprot(0);
set(handles.CuadroEditor12, 'String', ' ');
set(handles.CuadroEditor13, 'String', ' ');
endfunction


function Boton10_callback(handles)
//Write your callback for  Boton10  here
funcprot(0);
set(handles.CuadroEditor14, 'String', ' ');
set(handles.CuadroEditor15, 'String', ' ');
endfunction


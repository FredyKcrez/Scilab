// This GUI file is generated by guibuilder version 2.2
function Modelo_MM1(handles, arch) //agregar para el menu
archivo=arch;

//getd(archivo);
f=figure('figure_position',[400,50],'figure_size',[988,717],'auto_resize','on','background',[22],'figure_name','Graphic window number %d');

delmenu(f.figure_id,gettext('File'))
delmenu(f.figure_id,gettext('?'))
delmenu(f.figure_id,gettext('Tools'))
toolbar(f.figure_id,'off')
handles.dummy = 0;
funcprot(0);
handles.txtTema=uicontrol(f,'unit','normalized','BackgroundColor',[0.1,0.5,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[24],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0577717,0.8673913,0.8308116,0.0847826],'Relief','flat','SliderStep',[0.01,0.1],'String','MODELO  M/M/1','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtTema','Callback','')
handles.btnAyuda=uicontrol(f,'unit','normalized','BackgroundColor',[0.4,0.9,0.3],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.9202201,0.8695652,0.0536451,0.0782609],'Relief','raised','SliderStep',[0.01,0.1],'String','?','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','btnAyuda','Callback','btnAyuda_MM1(handles)')
handles.marco_1=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0577717,0.5608696,0.3301238,0.2152174],'Relief','ridge','SliderStep',[0.01,0.1],'String','UnName3','Style','frame','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','marco_1','Callback','')
handles.txtLanda=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0784044,0.7173913,0.0495186,0.0391304],'Relief','flat','SliderStep',[0.01,0.1],'String','Lamda :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtLanda','Callback','')
handles.editLamda=uicontrol(f,'unit','normalized','BackgroundColor',[1,1,1],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.127923,0.7108696,0.0949106,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editLamda','Callback','')
handles.txtMiu=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0784044,0.6586957,0.0288858,0.0326087],'Relief','flat','SliderStep',[0.01,0.1],'String','Miu :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtMiu','Callback','')
handles.editMiu=uicontrol(f,'unit','normalized','BackgroundColor',[1,1,1],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1320495,0.6586957,0.0949106,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editMiu','Callback','')
handles.txtValorN=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0784044,0.6065217,0.0206327,0.026087],'Relief','flat','SliderStep',[0.01,0.1],'String','n :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtValorN','Callback','')
handles.editValorN=uicontrol(f,'unit','normalized','BackgroundColor',[1,1,1],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1114168,0.6,0.0412655,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editValorN','Callback','')

handles.txtValorT=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1856946,0.6065217,0.0165062,0.026087],'Relief','flat','SliderStep',[0.01,0.1],'String','t1 :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtValorT','Callback','')
handles.editValorT=uicontrol(f,'unit','normalized','BackgroundColor',[1,1,1],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2063274,0.6,0.0412655,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editValorT','Callback','')

handles.txtValorT2=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2856946,0.6065217,0.0165062,0.026087],'Relief','flat','SliderStep',[0.01,0.1],'String','t2 :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtValorT2','Callback','')
handles.editValorT2=uicontrol(f,'unit','normalized','BackgroundColor',[1,1,1],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3063274,0.6,0.0412655,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editValorT2','Callback','')
/////////////////////////////////////////
handles.txtRho=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2517194,0.7173913,0.0371389,0.0326087],'Relief','flat','SliderStep',[0.01,0.1],'String','rho :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtRho','Callback','')
handles.editRho=uicontrol(f,'unit','normalized','BackgroundColor',[1,1,1],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2929849,0.7108696,0.0825309,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editRho','Callback','')
handles.txtValorw=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2558459,0.6586957,0.0288858,0.0326087],'Relief','flat','SliderStep',[0.01,0.1],'String','w :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtValorw','Callback','')
handles.editValorw=uicontrol(f,'unit','normalized','BackgroundColor',[1,1,1],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2929849,0.6586957,0.0825309,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editValorw','Callback','')
handles.btnCalcular=uicontrol(f,'unit','normalized','BackgroundColor',[0.1,0.5,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1609354,0.4956522,0.1320495,0.0456522],'Relief','raised','SliderStep',[0.01,0.1],'String','CALCULAR','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','btnCalcular','Callback','btnCalcular_callback(handles)')
handles.marco_2=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0577717,0.123913,0.3259972,0.3521739],'Relief','ridge','SliderStep',[0.01,0.1],'String','','Style','frame','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','marco_2','Callback','')
handles.txtValorPo=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0825309,0.3913043,0.0247593,0.0456522],'Relief','flat','SliderStep',[0.01,0.1],'String','Po :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtValorPo','Callback','')
handles.editValorPo=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1196699,0.3978261,0.0866575,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editValorPo','Callback','')
handles.txtValorPn=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0825309,0.3456522,0.0247593,0.0326087],'Relief','flat','SliderStep',[0.01,0.1],'String','Pn :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtValorPn','Callback','')
handles.editValorPn=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1196699,0.3391304,0.0866575,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editValorPn','Callback','')
handles.txtValorL=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0825309,0.2804348,0.0123796,0.0391304],'Relief','flat','SliderStep',[0.01,0.1],'String','L :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtValorL','Callback','')
handles.editValorL=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1196699,0.2804348,0.0866575,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editValorL','Callback','')
handles.txtValorLq=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0825309,0.2282609,0.0206327,0.0326087],'Relief','flat','SliderStep',[0.01,0.1],'String','Lq :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtValorLq','Callback','')
handles.editValorLq=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1196699,0.2217391,0.0866575,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editValorLq','Callback','')
handles.txtValorWq=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2393398,0.4043478,0.0247593,0.0326087],'Relief','flat','SliderStep',[0.01,0.1],'String','Wq :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtValorWq','Callback','')
handles.editValorWq=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2723521,0.4043478,0.0866575,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editValorWq','Callback','')
handles.txtValorP_w_t=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2393398,0.3456522,0.045392,0.0391304],'Relief','flat','SliderStep',[0.01,0.1],'String','P(w>t) :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtValorP_w_t','Callback','')
handles.editValorP_w_t=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2888583,0.3456522,0.0701513,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editValorP_w_t','Callback','')
handles.txtValorW_t=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2393398,0.2934783,0.0330124,0.026087],'Relief','flat','SliderStep',[0.01,0.1],'String','W(t) :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtValorW_t','Callback','')
handles.editValorW_t=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2806052,0.2869565,0.0784044,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editValorW_t','Callback','')
handles.txtValorWq_t=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2393398,0.2282609,0.0412655,0.0456522],'Relief','flat','SliderStep',[0.01,0.1],'String','Wq(t) :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtValorWq_t','Callback','')
handles.editValorWq_t=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2806052,0.2282609,0.0784044,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editValorWq_t','Callback','')
handles.txtValorW=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0784044,0.1630435,0.0288858,0.0391304],'Relief','flat','SliderStep',[0.01,0.1],'String','W :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtValorW','Callback','')
handles.editValorW=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','off','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1196699,0.1630435,0.0866575,0.0391304],'Relief','sunken','SliderStep',[0.01,0.1],'String','0','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','editValorW','Callback','')
handles.grafica= newaxes();handles.grafica.margins = [ 0 0 0 0];handles.grafica.axes_bounds = [0.45,0.2214984,0.4740741,0.4923127];handles.grafica.auto_clear="on";
handles.txtOption1=uicontrol(f,'unit','normalized','BackgroundColor',[0.1,0.7,0.7],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0921596,0.8043478,0.0825309,0.0391304],'Relief','flat','SliderStep',[0.01,0.1],'String','Lamda y Miu :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtOption1','Callback','')
handles.checkMM1_1=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[24],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1829436,0.8043478,0.0206327,0.0326087],'Relief','flat','SliderStep',[0.01,0.1],'String','','Style','checkbox','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','checkMM1_1','Callback','checkMM1_1(handles)')
handles.txtOption2=uicontrol(f,'unit','normalized','BackgroundColor',[0.1,0.7,0.7],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2530949,0.8043478,0.0330124,0.0391304],'Relief','flat','SliderStep',[0.01,0.1],'String','Rho :','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtOption2','Callback','')
handles.checkMM1_2=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2971114,0.8086957,0.0206327,0.026087],'Relief','flat','SliderStep',[0.01,0.1],'String','','Style','checkbox','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','checkMM1_2','Callback','checkMM1_2(handles)')
handles.btn_Limpiar_MM1=uicontrol(f,'unit','normalized','BackgroundColor',[0.1,0.5,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.1502058,0.0487013,0.1512346,0.0468182],'Relief','raised','SliderStep',[0.01,0.1],'String','LIMPIAR','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','btn_Limpiar_MM1','Callback','btn_Limpiar_MM1_callback(handles)')

handles.txtAzulRojo=uicontrol(f,'unit','normalized','BackgroundColor',[0.1,0.7,0.7],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.45,0.80,0.475,0.0391304],'Relief','flat','SliderStep',[0.01,0.1],'String','La Grafica W(t) en Rojo y Wq(t) en Azul','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','txtAzul','Callback','')

handles.btnSalir=uicontrol(f,'unit','normalized','BackgroundColor',[0.4,0.9,0.3],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.7507042,0.057381,0.1492958,0.0674603],'Relief','raised','SliderStep',[0.01,0.1],'String','Salir','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','btnSalir','Callback','btnSalir_MM1(handles)')

handles=resume(handles);
endfunction

//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////





function btnAyuda_MM1(handles)
    //Write your callback for  btnAyuda  here
    archivo=archivo+"Manuales\Manual_de_Usuario_Modelo_MM1.pdf"
    if isfile(archivo) then
        winopen(archivo);
    else
        messagebox("No se Encontro el Archivo",'ADVERTENCIA','info');
    end
endfunction

function btnCalcular_callback(handles) 
    ieee(2);
    if checkMM1_1(handles)==1 then
          Option1();
          else
               if checkMM1_2(handles)==1 then
                    Option2();
                end
    end 
endfunction

function s=checkMM1_1(handles)        
    op1=evstr(get(handles.checkMM1_1, 'Value'));
        if op1==1 then
          set(handles.editLamda, 'Enable', 'on');
          set(handles.editMiu, 'Enable', 'on');
          set(handles.editValorN, 'Enable', 'on');
          set(handles.editValorT, 'Enable', 'on');
          set(handles.editValorT2, 'Enable', 'on');
          set(handles.editValorw, 'Enable', 'on');
          set(handles.btnCalcular, 'Enable', 'on');
          set(handles.editRho, 'Enable', 'off');
          set(handles.checkMM1_2, 'Enable', 'off');
          
          s=1;
       // return 12;
        else
          set(handles.editLamda, 'Enable', 'off');
          set(handles.editMiu, 'Enable', 'off');
          set(handles.editValorN, 'Enable', 'off');
          set(handles.editValorT, 'Enable', 'off');
          set(handles.editValorT2, 'Enable', 'off');
          set(handles.editValorw, 'Enable', 'off');
          set(handles.btnCalcular, 'Enable', 'off');
          set(handles.editRho, 'Enable', 'off');
          set(handles.checkMM1_2, 'Enable', 'on');
          s=2;
        end
endfunction


function s=checkMM1_2(handles)
    op2=evstr(get(handles.checkMM1_2, 'Value'));
    if op2==1 then
        set(handles.editLamda, 'Enable', 'off');
        set(handles.editMiu, 'Enable', 'off');
        set(handles.checkMM1_1, 'Enable', 'off');
        set(handles.editValorN, 'Enable', 'on');
        set(handles.editValorT, 'Enable', 'off');
        set(handles.editValorT2, 'Enable', 'off');
        set(handles.editValorw, 'Enable', 'off');
        set(handles.btnCalcular, 'Enable', 'on');
        set(handles.editRho, 'Enable', 'on');
        set(handles.checkMM1_1, 'Enable', 'off');
        s=1;
    else
          set(handles.editLamda, 'Enable', 'off');
          set(handles.editMiu, 'Enable', 'off');
          set(handles.editValorT, 'Enable', 'off');
          set(handles.editValorT2, 'Enable', 'off');
          set(handles.editValorw, 'Enable', 'off');
          set(handles.btnCalcular, 'Enable', 'off');
          set(handles.editRho, 'Enable', 'off');
          set(handles.checkMM1_1, 'Enable', 'on');
          s=2;
    end
endfunction


function btn_Limpiar_MM1_callback(handles)
    Limpiar();
    set(handles.editLamda, 'Enable', 'off');
        set(handles.editMiu, 'Enable', 'off');
        set(handles.editValorT, 'Enable', 'off');
        set(handles.editValorT2, 'Enable', 'off');
        set(handles.editValorw, 'Enable', 'off');
        set(handles.btnCalcular, 'Enable', 'off');
        set(handles.editRho, 'Enable', 'off');
        set(handles.checkMM1_1, 'Enable', 'on');
        set(handles.checkMM1_2, 'Enable', 'on');
endfunction


function Option1()
    
    aux=0;
    miu=evstr(get(handles.editMiu, 'string'));
    if miu<=0 then
       messagebox([" El valor de Miu no puede ser menor o igual a cero ","para realizar los calculos, Digte miu y de un Enter"],"ERROR","error"); 
       aux=1;
    end
    
    lamda=evstr(get(handles.editLamda, 'string'));
    if lamda<=0 then
            messagebox([" El valor de Lambda no puede ser menor o igual a cero ","para realizar los calculos, Digte Lambda y de un Enter"],"ERROR","error");
            aux=1;
    end
    n=evstr(get(handles.editValorN, 'string'));
    if n<0 then
            messagebox([" El valor de n no puede ser menor a cero ","para realizar los calculos, Digte n y de un Enter"],"ERROR","error");
            aux=1;
    end
    auxT=0;
    t1=evstr(get(handles.editValorT, 'string'));
    if t1<0 then
            messagebox([" El valor del Tiempo 1 no puede ser menor a cero ","para realizar los calculos, Digte Tiempo 1 y de un Enter"],"ERROR","error");
            aux=1;
    elseif t1==0
       auxT=auxT+1;     
    end
    
    auxresT=t1;
    
    t2=evstr(get(handles.editValorT2, 'string'));
    
    if t2<0 then
            messagebox([" El valor del Tiempo 2 no puede ser menor a cero ","para realizar los calculos, Digte Tiempo 2 y de un Enter"],"ERROR","error");
            aux=1;
    elseif t2==0
        if auxT==1 then
            t2=4;
        else
            if t1>=t2 then
                messagebox([" El valor del Tiempo 1 no puede ser mayor al Tiempo 2 ","para realizar los calculos, Vuelva Tiempos y de un Enter"],"ERROR","error");
                aux=1;     
             end  
         end
      else
          auxresT2=t2;
          if auxresT>=auxresT2 then
              messagebox([" El valor del Tiempo 1 no puede ser igual al Tiempo 2 ","para realizar los calculos, Vuelva Tiempos y de un Enter"],"ERROR","error");
              aux=1;
         end
     end
   
    w=evstr(get(handles.editValorw, 'string'));
    if w<0 then
            messagebox([" El valor de w no puede ser menor a cero ","para realizar los calculos, Digte w y de un Enter"],"ERROR","error");
            aux=1 
    end
    
    if aux==1 then
        Limpiar2_MM1();
    else
    rho=lamda/miu;
    set(handles.editRho, 'String',string(rho)); 
        
    Po=(miu-lamda)/miu;
    set(handles.editValorPo, 'String',string(Po)); 
    
    Pn=((lamda/miu).^n)*((miu-lamda)/miu)
    set(handles.editValorPn, 'String',string(Pn));
    
    L=(lamda)/(miu-lamda);
    set(handles.editValorL, 'String',string(L));
    
    Wq=(lamda)/(miu*(miu-lamda));
    set(handles.editValorWq, 'String',string(Wq));
    
    Lq=lamda*Wq;
    set(handles.editValorLq, 'String',string(Lq));
    
    W=1/(miu-lamda);
    set(handles.editValorW, 'String',string(W));
    
    if w>t1 then
        P_w_t=(%e).^((-miu)*(1-(lamda/miu))*t1);
        set(handles.editValorP_w_t, 'String',string(P_w_t));
    else
        set(handles.editValorP_w_t, 'String',string(0));
    end
    
    if t1>=0 then
        W_t=1-((%e).^((-(miu-lamda))*t1));
        set(handles.editValorW_t, 'String',string(W_t));
    else
        W_t=0;
        set(handles.editValorW_t, 'String',string(W_t));
    end
    if t2>=0 then
        Wq_t=1-((lamda/miu)*((%e).^(-(miu-lamda)*t2)));
        set(handles.editValorWq_t, 'String',string(Wq_t));
    else
        Wq_t=0;
        set(handles.editValorWq_t, 'String',string(Wq_t));
    end
    
        x=linspace(t1,t2,100);
        W_t=1-exp(-(miu-lamda)*x);
        Wq_t=1-(lamda/miu)*exp(-(miu-lamda)*x);
        for i=1:length(W_t)
            if (W_t(i)<0)
                W_t(i)=0;
            end
        end
  
        for i=1:length(Wq_t)
            if (Wq_t(i)<0)
                Wq_t(i)=0;
            end
        end
        plot(x,W_t,'r-',x,Wq_t,'b');
        xgrid; xlabel('x'), ylabel('y');
        
     end
       
        
endfunction

function Option2()
        aux=0;
        
        rho=evstr(get(handles.editRho, 'string'));
        if rho<=0 then
       messagebox([" El valor de Rho no puede ser menor o igual a cero ","para realizar los calculos, Digte Rho y de un Enter"],"ERROR","error"); 
       aux=1;
    end
        n=evstr(get(handles.editValorN, 'string'));
        if n<0 then
            messagebox([" El valor de n no puede ser menor a cero ","para realizar los calculos, Digte n y de un Enter"],"ERROR","error");
            aux=1;
    end
        
        if aux==1 then
            Limpiar2_MMM1();
        else
        Po=1-rho;
        set(handles.editValorPo, 'String',string(Po)); 
        Pn=((rho).^n)*(1-rho);
        set(handles.editValorPn, 'String',string(Pn));
        set(handles.editValorL, 'String',string(0));
        set(handles.editValorWq, 'String',string(0));
        set(handles.editValorLq, 'String',string(0));
        set(handles.editValorW, 'String',string(0));
        set(handles.editValorP_w_t, 'String',string(0));
        set(handles.editValorWq_t, 'String',string(0));
        set(handles.editValorW_t, 'String',string(0));    
        end
endfunction

function Limpiar()       
       set(handles.editMiu, 'string', '0');
       set(handles.editLamda, 'string', '0');
       set(handles.editValorN, 'string', '0');
       set(handles.editValorT, 'string', '0');
       set(handles.editValorT2, 'string', '0');
       set(handles.editValorw, 'string', '0');
       set(handles.editRho, 'String', '0'); 
       
       set(handles.editValorPo, 'String', '0');
       set(handles.editValorPn, 'String', '0');
       set(handles.editValorL, 'String', '0');
       set(handles.editValorWq, 'String', '0');
       set(handles.editValorLq, 'String', '0');
       set(handles.editValorW, 'String', '0');
       set(handles.editValorP_w_t, 'String', '0');
       set(handles.editValorW_t, 'String', '0');
       set(handles.editValorWq_t, 'String', '0');
       
       if ~isempty(handles.grafica.children) then
                 delete(handles.grafica.children);
       end
       set(handles.checkMM1_1,'Value','0');
       set(handles.checkMM1_2,'Value','0');
              
endfunction

function Limpiar2_MM1()       
       set(handles.editRho, 'String', '0'); 
       
       set(handles.editValorPo, 'String', '0');
       set(handles.editValorPn, 'String', '0');
       set(handles.editValorL, 'String', '0');
       set(handles.editValorWq, 'String', '0');
       set(handles.editValorLq, 'String', '0');
       set(handles.editValorW, 'String', '0');
       set(handles.editValorP_w_t, 'String', '0');
       set(handles.editValorW_t, 'String', '0');
       set(handles.editValorWq_t, 'String', '0');
       if ~isempty(handles.grafica.children) then
                 delete(handles.grafica.children);
       end     
endfunction

function btnSalir_MM1(handles)
//Write your callback for  btnSalir  here
    close();

endfunction
function varargout = ondas_espectroelectromagnetico(varargin)
% ONDAS_ESPECTROELECTROMAGNETICO MATLAB code for ondas_espectroelectromagnetico.fig
%      ONDAS_ESPECTROELECTROMAGNETICO, by itself, creates a new ONDAS_ESPECTROELECTROMAGNETICO or raises the existing
%      singleton*.
%
%      H = ONDAS_ESPECTROELECTROMAGNETICO returns the handle to a new ONDAS_ESPECTROELECTROMAGNETICO or the handle to
%      the existing singleton*.
%
%      ONDAS_ESPECTROELECTROMAGNETICO('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ONDAS_ESPECTROELECTROMAGNETICO.M with the given input arguments.
%
%      ONDAS_ESPECTROELECTROMAGNETICO('Property','Value',...) creates a new ONDAS_ESPECTROELECTROMAGNETICO or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ondas_espectroelectromagnetico_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ondas_espectroelectromagnetico_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ondas_espectroelectromagnetico

% Last Modified by GUIDE v2.5 19-Aug-2021 13:01:41

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ondas_espectroelectromagnetico_OpeningFcn, ...
                   'gui_OutputFcn',  @ondas_espectroelectromagnetico_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before ondas_espectroelectromagnetico is made visible.
function ondas_espectroelectromagnetico_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ondas_espectroelectromagnetico (see VARARGIN)

% Choose default command line output for ondas_espectroelectromagnetico
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ondas_espectroelectromagnetico wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = ondas_espectroelectromagnetico_OutputFcn(hObject, eventdata, handles) 





function f_Callback(hObject, eventdata, handles)
% hObject    handle to f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f as text
%        str2double(get(hObject,'String')) returns contents of f as a double


% --- Executes during object creation, after setting all properties.
function f_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function l_Callback(hObject, eventdata, handles)
% hObject    handle to l (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of l as text
%        str2double(get(hObject,'String')) returns contents of l as a double


% --- Executes during object creation, after setting all properties.
function l_CreateFcn(hObject, eventdata, handles)
% hObject    handle to l (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function e_Callback(hObject, eventdata, handles)
% hObject    handle to e (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e as text
%        str2double(get(hObject,'String')) returns contents of e as a double


% --- Executes during object creation, after setting all properties.
function e_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A_Callback(hObject, eventdata, handles)
% hObject    handle to A (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A as text
%        str2double(get(hObject,'String')) returns contents of A as a double


% --- Executes during object creation, after setting all properties.
function A_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
f=(eval(get(handles.f,'String')));
Lo=(eval(get(handles.l,'String')));
E=(eval(get(handles.e,'String')));
A=(str2double(get(handles.A,'String')));
   x =linspace(-Lo/2,Lo/2,100);
    y = A*sin(pi*f*x);

if((f>10^20 || f<=10^22)&&(Lo>=10^-14 || Lo<10^-11) &&  (E==10^10) )
 
    t='Rayos gamma';
    
else
    if((f>10^17 && f<=10^20)&&(Lo>=10^-11 && Lo<10^-8) &&  (E==10^5) )
    t='Rayos X';
    
    
    else
        if((f>10^15 && f<=10^17)&&(Lo>=10^-8 && Lo<=10^-6) &&  (E==10^3) )
        t='Ultravioleta';
        
    
        else
             if((f>10^14 && f<=10^15)&&(Lo>=4e-6 && Lo<=7e-6) &&  (E==1) )
             t='Visible';
              else
            
            if((f>10^11 && f<=10^14)&&(Lo>=1e-5 && Lo<1e-3) &&  (E==1e-3) )
             t='Infrarojo';
             
            else
                if((f>10^9 && f<=10^11)&&(Lo>=1e-3 && Lo<1e-1) &&  (E==1e-5) )
                t='Microondas';
                
                else
                    if((f>10^3 && f<=10^9)&&(Lo>=1e-1 && Lo<1e5) &&  (E==1e-10) )
                t='Ondas de radio';
            
    
                    else
                           if((f>=10^2 && f<=10^3)&&(Lo>=1e5 && Lo<=1e7) &&  (E==1e-15) )
                        t='Corriente alterna';
          
    
       
                           else
                            warndlg('Los valores no se encuentra en el rango','Aviso','No es niguna onda');    
                               t='No es niguna onda'
                           end
                        
                    end
                end
            end
             end
        end
    end
end
  set(handles.edit6,'String',t);
  axes(handles.axes2);
  plot(x,y,'b-','LineWidth',2,'MarkerSize',10);
 
      xlabel('Tiempo','Color', 'w');
    ylabel('Amplitud','Color', 'w');
 title(['\fontsize{12}\color{red}\fontname{Jokerman}' t ])
axis([-Lo/2 Lo/2 -A A])
grid on
             

         
   




% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
 set(handles.f,'String','')
 set(handles.l,'String','')
 set(handles.e,'String','')
 set(handles.A,'String','')
 set(handles.edit6,'String','')


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
TIPOS
close ondas_espectroelectromagnetico

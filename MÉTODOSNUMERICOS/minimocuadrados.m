function varargout = minimocuadrados(varargin)
% MINIMOCUADRADOS MATLAB code for minimocuadrados.fig
%      MINIMOCUADRADOS, by itself, creates a new MINIMOCUADRADOS or raises the existing
%      singleton*.
%
%      H = MINIMOCUADRADOS returns the handle to a new MINIMOCUADRADOS or the handle to
%      the existing singleton*.
%
%      MINIMOCUADRADOS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MINIMOCUADRADOS.M with the given input arguments.
%
%      MINIMOCUADRADOS('Property','Value',...) creates a new MINIMOCUADRADOS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before minimocuadrados_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to minimocuadrados_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help minimocuadrados

% Last Modified by GUIDE v2.5 18-Aug-2021 23:48:12

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @minimocuadrados_OpeningFcn, ...
                   'gui_OutputFcn',  @minimocuadrados_OutputFcn, ...
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


% --- Executes just before minimocuadrados is made visible.
function minimocuadrados_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to minimocuadrados (see VARARGIN)

% Choose default command line output for minimocuadrados
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes minimocuadrados wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = minimocuadrados_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function g_Callback(hObject, eventdata, handles)
% hObject    handle to g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of g as text
%        str2double(get(hObject,'String')) returns contents of g as a double


% --- Executes during object creation, after setting all properties.
function g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vx_Callback(hObject, eventdata, handles)
% hObject    handle to vx (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vx as text
%        str2double(get(hObject,'String')) returns contents of vx as a double


% --- Executes during object creation, after setting all properties.
function vx_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vx (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vy_Callback(hObject, eventdata, handles)
% hObject    handle to vy (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vy as text
%        str2double(get(hObject,'String')) returns contents of vy as a double


% --- Executes during object creation, after setting all properties.
function vy_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vy (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ycal_Callback(hObject, eventdata, handles)
% hObject    handle to ycal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ycal as text
%        str2double(get(hObject,'String')) returns contents of ycal as a double


% --- Executes during object creation, after setting all properties.
function ycal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ycal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
t=str2double(get(handles.uitable1,'data'));
x=t(:,1);
y=t(:,2);
g=eval(get(handles.g,'string'));
va=eval(get(handles.vx,'string'));
 
p=polyfit(x,y,g)
ycalc=polyval(p,x);


m=length(x);
x1=linspace(x(1),x(m),100);
ycal=polyval(p,x1);

%evaluamos el valor
yev=polyval(p,va);
%graficar 
plot(handles.axes1,x,y,'o',x1,ycal,'---');
hold on
plot(handles.axes1,va,yev,'rx')
grid minor 
set(handles.ycal,'String',num2str(p));
set(handles.vy,'String',yev);




% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)

num_elem(:,:)={''};
set(handles.uitable1,'Data',num_elem);
 set(handles.g,'String','')
 set(handles.vx,'String','')
 set(handles.vy,'String','')
 set(handles.ycal,'String','')

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
p=questdlg('¿Desea Salir?','SALIR','SI','NO','NO');
if p=='SI'
    clear
    clc
    close all
else
return
end



function edit_filas_Callback(hObject, eventdata, handles)
% hObject    handle to edit_filas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_filas as text
%        str2double(get(hObject,'String')) returns contents of edit_filas as a double


% --- Executes during object creation, after setting all properties.
function edit_filas_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_filas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
n=str2double(get(handles.edit_filas,'String'));
num_elem=cell(n,2);
num_elem(:,:)={''};
set(handles.uitable1,'Data',num_elem);
set(handles.uitable1,'ColumnEditable',true(1,2));

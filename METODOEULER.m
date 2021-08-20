function varargout = METODOEULER(varargin)
% METODOEULER MATLAB code for METODOEULER.fig
%      METODOEULER, by itself, creates a new METODOEULER or raises the existing
%      singleton*.
%
%      H = METODOEULER returns the handle to a new METODOEULER or the handle to
%      the existing singleton*.
%
%      METODOEULER('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in METODOEULER.M with the given input arguments.
%
%      METODOEULER('Property','Value',...) creates a new METODOEULER or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before METODOEULER_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to METODOEULER_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help METODOEULER

% Last Modified by GUIDE v2.5 19-Aug-2021 22:12:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @METODOEULER_OpeningFcn, ...
                   'gui_OutputFcn',  @METODOEULER_OutputFcn, ...
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


% --- Executes just before METODOEULER is made visible.
function METODOEULER_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to METODOEULER (see VARARGIN)

% Choose default command line output for METODOEULER
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes METODOEULER wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = METODOEULER_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



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



function x0_Callback(hObject, eventdata, handles)
% hObject    handle to x0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x0 as text
%        str2double(get(hObject,'String')) returns contents of x0 as a double


% --- Executes during object creation, after setting all properties.
function x0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function x1_Callback(hObject, eventdata, handles)
% hObject    handle to x1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x1 as text
%        str2double(get(hObject,'String')) returns contents of x1 as a double


% --- Executes during object creation, after setting all properties.
function x1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function y0_Callback(hObject, eventdata, handles)
% hObject    handle to y0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of y0 as text
%        str2double(get(hObject,'String')) returns contents of y0 as a double


% --- Executes during object creation, after setting all properties.
function y0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to y0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n_Callback(hObject, eventdata, handles)
% hObject    handle to n (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n as text
%        str2double(get(hObject,'String')) returns contents of n as a double


% --- Executes during object creation, after setting all properties.
function n_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
f=get(handles.f,'String');
x0=str2double(get(handles.x0,'String'));
x1=str2double(get(handles.x1,'String'));
y0=str2double(get(handles.y0,'String'));
h=str2double(get(handles.n,'String'));
n=(x1-x0)/h;
xs=x0:h:x1;
y1=y0;
it1=[];
x01=[];
x1t=[];
y1t=[];
for i=1:n
it=i-1;
it1(i)=i-1;
x0=xs(i);
x01(i)=x0;
x=x0;
x1=xs(i+1);
x1t(i)=x1;
y=y0;
y1=y0+h*eval(f);
y1t(i)=y1;
y0=y1;
end
datos =[it1' x01'  x1t' y1t' ];
set(handles.uitable1,'data',datos);
p=num2str(y1);
set(handles.yt,'String',p)
plot(x1t,y1t,'r-','LineWidth',2)
xlabel('x');
ylabel('y');
title(f,'color','black')

    
% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
set(handles.f,'String','')
set(handles.x0,'String','')
set(handles.x1,'String','')
set(handles.y0,'String','')
set(handles.n,'String','')
set(handles.yt,'String','')
num_elem(:,:)={''};
set(handles.uitable1,'Data',num_elem);





function yt_Callback(hObject, eventdata, handles)
% hObject    handle to yt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of yt as text
%        str2double(get(hObject,'String')) returns contents of yt as a double


% --- Executes during object creation, after setting all properties.
function yt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to yt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
p=questdlg('¿Desea Salir?','SALIR','SI','NO','NO');
if p=='SI'
    clear
    clc
    close all
else
return
end

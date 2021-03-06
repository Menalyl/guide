function varargout = modulacionask(varargin)
% MODULACIONASK MATLAB code for modulacionask.fig
%      MODULACIONASK, by itself, creates a new MODULACIONASK or raises the existing
%      singleton*.
%
%      H = MODULACIONASK returns the handle to a new MODULACIONASK or the handle to
%      the existing singleton*.
%
%      MODULACIONASK('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MODULACIONASK.M with the given input arguments.
%
%      MODULACIONASK('Property','Value',...) creates a new MODULACIONASK or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before modulacionask_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to modulacionask_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help modulacionask

% Last Modified by GUIDE v2.5 05-Sep-2020 21:59:14

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @modulacionask_OpeningFcn, ...
                   'gui_OutputFcn',  @modulacionask_OutputFcn, ...
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


% --- Executes just before modulacionask is made visible.
function modulacionask_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to modulacionask (see VARARGIN)

% Choose default command line output for modulacionask
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes modulacionask wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = modulacionask_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function bit1_Callback(hObject, eventdata, handles)
% hObject    handle to bit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bit1 as text
%        str2double(get(hObject,'String')) returns contents of bit1 as a double


% --- Executes during object creation, after setting all properties.
function bit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bit2_Callback(hObject, eventdata, handles)
% hObject    handle to bit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bit2 as text
%        str2double(get(hObject,'String')) returns contents of bit2 as a double


% --- Executes during object creation, after setting all properties.
function bit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bit3_Callback(hObject, eventdata, handles)
% hObject    handle to bit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bit3 as text
%        str2double(get(hObject,'String')) returns contents of bit3 as a double


% --- Executes during object creation, after setting all properties.
function bit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bit4_Callback(hObject, eventdata, handles)
% hObject    handle to bit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bit4 as text
%        str2double(get(hObject,'String')) returns contents of bit4 as a double


% --- Executes during object creation, after setting all properties.
function bit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bit5_Callback(hObject, eventdata, handles)
% hObject    handle to bit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bit5 as text
%        str2double(get(hObject,'String')) returns contents of bit5 as a double


% --- Executes during object creation, after setting all properties.
function bit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bit6_Callback(hObject, eventdata, handles)
% hObject    handle to bit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bit6 as text
%        str2double(get(hObject,'String')) returns contents of bit6 as a double


% --- Executes during object creation, after setting all properties.
function bit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bit7_Callback(hObject, eventdata, handles)
% hObject    handle to bit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bit7 as text
%        str2double(get(hObject,'String')) returns contents of bit7 as a double


% --- Executes during object creation, after setting all properties.
function bit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bit8_Callback(hObject, eventdata, handles)
% hObject    handle to bit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bit8 as text
%        str2double(get(hObject,'String')) returns contents of bit8 as a double


% --- Executes during object creation, after setting all properties.
function bit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bit9_Callback(hObject, eventdata, handles)
% hObject    handle to bit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bit9 as text
%        str2double(get(hObject,'String')) returns contents of bit9 as a double


% --- Executes during object creation, after setting all properties.
function bit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bit10_Callback(hObject, eventdata, handles)
% hObject    handle to bit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bit10 as text
%        str2double(get(hObject,'String')) returns contents of bit10 as a double


% --- Executes during object creation, after setting all properties.
function bit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bit11_Callback(hObject, eventdata, handles)
% hObject    handle to bit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bit11 as text
%        str2double(get(hObject,'String')) returns contents of bit11 as a double


% --- Executes during object creation, after setting all properties.
function bit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bit12_Callback(hObject, eventdata, handles)
% hObject    handle to bit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bit12 as text
%        str2double(get(hObject,'String')) returns contents of bit12 as a double


% --- Executes during object creation, after setting all properties.
function bit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b1=str2double(get(handles.bit1,'String'));
b2=str2double(get(handles.bit2,'String'));
b3=str2double(get(handles.bit3,'String'));
b4=str2double(get(handles.bit4,'String'));
b5=str2double(get(handles.bit5,'String'));
b6=str2double(get(handles.bit6,'String'));
b7=str2double(get(handles.bit7,'String'));
b8=str2double(get(handles.bit8,'String'));
b9=str2double(get(handles.bit9,'String'));
b10=str2double(get(handles.bit10,'String'));
b11=str2double(get(handles.bit11,'String'));
b12=str2double(get(handles.bit12,'String'));

ran=[b1, b2 ,b3,b4 ,b5,b6,b7,b8,b9,b10,b11,b12];
handles.bits=ran;
h=handles.bits;
axes(handles.axes1)
hold off;
bit=[];
for n=1:2:length(h)-1;
    if h(n)==0 & h(n+1)==1
        se=[zeros(1,50) ones(1,50)];
    elseif h(n)==0 & h(n+1)==0
        se=[zeros(1,50) zeros(1,50)];
    elseif h(n)==1 & h(n+1)==0
        se=[ones(1,50) zeros(1,50)];
    elseif h(n)==1 & h(n+1)==1
        se=[ones(1,50) ones(1,50)];
    end
   
    bit=[bit se];
end
plot(bit,'LineWidth',1.5);grid on;
title('SE??AL BINARIA')
axis([0 600 -1.5 1.5]);
%%%%---- modulacion ASK------%%%%
hold off;
        axes(handles.axes2)
        fc=30;
        g=handles.bits; %modulante
        n=1;
    while n<=length(g)
        if g(n)==0
            tx=(n-1)*0.1:0.1/100:n*0.1;
            p=(1)*sin(2*pi*fc*tx);
            plot(tx,p,'LineWidth',1.3);grid on;
            title('MODULACI??N ASK')
            hold on;
%    axis([0 n*2/fc -3 3]);
        else 
            tx=(n-1)*0.1:0.1/100:n*0.1;
            p=(2)*sin(2*pi*fc*tx);
            plot(tx,p,'LineWidth',1.3);grid on;
            title('MODULACI??N ASK')
            axis([0 n*0.1  -2 2])
            hold on;
        end
            n=n+1;
    end
    


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(handles.output);

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
menuprincipal
close modulacionask

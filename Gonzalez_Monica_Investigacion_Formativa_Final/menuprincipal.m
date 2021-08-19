function varargout = menuprincipal(varargin)
% MENUPRINCIPAL MATLAB code for menuprincipal.fig
%      MENUPRINCIPAL, by itself, creates a new MENUPRINCIPAL or raises the existing
%      singleton*.
%
%      H = MENUPRINCIPAL returns the handle to a new MENUPRINCIPAL or the handle to
%      the existing singleton*.
%
%      MENUPRINCIPAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENUPRINCIPAL.M with the given input arguments.
%
%      MENUPRINCIPAL('Property','Value',...) creates a new MENUPRINCIPAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before menuprincipal_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to menuprincipal_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help menuprincipal

% Last Modified by GUIDE v2.5 19-Aug-2021 16:37:29

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @menuprincipal_OpeningFcn, ...
                   'gui_OutputFcn',  @menuprincipal_OutputFcn, ...
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


% --- Executes just before menuprincipal is made visible.
function menuprincipal_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to menuprincipal (see VARARGIN)

% Choose default command line output for menuprincipal
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes menuprincipal wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = menuprincipal_OutputFcn(hObject, eventdata, handles) 
axes(handles.axes1); %Definimos axes1 como el fondo principal. axes1 debe tener el tamaño de tu interfaz para que se vea bien.
[x,map]=imread('fondo.jpg'); %Leemos la imagen en cuestión
image(x); %Mostramos la imagen leida.
colormap(map); %Mostramos el mapa de colores de la imagen leida.
axis off
hold on
text(90,10,'ESCUELA SUPERIOR POLITÉNICA DE CHIMBORAZO','Fontname','Arial','fontsize',14,'color',[1 1 1])
text(235,25,'FACULTAD DE INFÓRMATICA Y ELECTRÓNICA ','Fontname','Berlin Sans FB Demi','fontsize',9,'color',[1 1 0])
text(175,35,'ESCUELA DE ELECTRÓNICA Y AUTOMATIZACIÓN','Fontname','Berlin Sans FB Demi','fontsize',9,'color',[1 1 0])
text(200,55,'ONDAS DE ESPECTRO ELECTROMAGNÉTICO ','Fontname','Berlin Sans FB Demi','fontsize',12,'color','r')
axes(handles.axes2); %Definimos axes1 como el fondo principal. axes1 debe tener el tamaño de tu interfaz para que se vea bien.
[x,map]=imread('sello.jpg'); %Leemos la imagen en cuestión
image(x); %Mostramos la imagen leida.
colormap(map); %Mostramos el mapa de colores de la imagen leida.
%Update handles structure
axis off
axes(handles.axes3); %Definimos axes1 como el fondo principal. axes1 debe tener el tamaño de tu interfaz para que se vea bien.
[x,map]=imread('sello2.png'); %Leemos la imagen en cuestión

image(x); %Mostramos la imagen leida.
colormap(map); %Mostramos el mapa de colores de la imagen leida.
axis off
guidata(hObject,handles);
% Get default command line output from handles structure


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
TIPOS



% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
ondas_espectroelectromagnetico
close menuprincipal


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


% --- Executes during object creation, after setting all properties.
function pushbutton3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

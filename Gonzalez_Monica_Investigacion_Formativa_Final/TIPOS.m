function varargout = TIPOS(varargin)
% TIPOS MATLAB code for TIPOS.fig
%      TIPOS, by itself, creates a new TIPOS or raises the existing
%      singleton*.
%
%      H = TIPOS returns the handle to a new TIPOS or the handle to
%      the existing singleton*.
%
%      TIPOS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TIPOS.M with the given input arguments.
%
%      TIPOS('Property','Value',...) creates a new TIPOS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before TIPOS_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to TIPOS_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help TIPOS

% Last Modified by GUIDE v2.5 19-Aug-2021 16:03:33

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @TIPOS_OpeningFcn, ...
                   'gui_OutputFcn',  @TIPOS_OutputFcn, ...
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


% --- Executes just before TIPOS is made visible.
function TIPOS_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to TIPOS (see VARARGIN)

% Choose default command line output for TIPOS
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes TIPOS wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = TIPOS_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure

axes(handles.axes1); %Definimos axes1 como el fondo principal. axes1 debe tener el tamaño de tu interfaz para que se vea bien.
[x,map]=imread('3.jpg'); %Leemos la imagen en cuestión
image(x); %Mostramos la imagen leida.
colormap(map); %Mostramos el mapa de colores de la imagen leida.
%Update handles structure
axis off
axes(handles.axes2); %Definimos axes1 como el fondo principal. axes1 debe tener el tamaño de tu interfaz para que se vea bien.
[x,map]=imread('4.jpg'); %Leemos la imagen en cuestión
image(x); %Mostramos la imagen leida.
colormap(map); %Mostramos el mapa de colores de la imagen leida.
axis off
axes(handles.axes3); %Definimos axes1 como el fondo principal. axes1 debe tener el tamaño de tu interfaz para que se vea bien.
[x,map]=imread('5.jpg'); %Leemos la imagen en cuestión
image(x); %Mostramos la imagen leida.
colormap(map); %Mostramos el mapa de colores de la imagen leida.
axis off
axes(handles.axes4); %Definimos axes1 como el fondo principal. axes1 debe tener el tamaño de tu interfaz para que se vea bien.
[x,map]=imread('6.jpg'); %Leemos la imagen en cuestión
image(x); %Mostramos la imagen leida.
colormap(map); %Mostramos el mapa de colores de la imagen leida.
axis off

axes(handles.axes5); %Definimos axes1 como el fondo principal. axes1 debe tener el tamaño de tu interfaz para que se vea bien.
[x,map]=imread('7.jpg'); %Leemos la imagen en cuestión
image(x); %Mostramos la imagen leida.
colormap(map); %Mostramos el mapa de colores de la imagen leida.
axis off
axes(handles.axes6); %Definimos axes1 como el fondo principal. axes1 debe tener el tamaño de tu interfaz para que se vea bien.
[x,map]=imread('9.png'); %Leemos la imagen en cuestión
image(x); %Mostramos la imagen leida.
colormap(map); %Mostramos el mapa de colores de la imagen leida.
axis off
axes(handles.axes11); %Definimos axes1 como el fondo principal. axes1 debe tener el tamaño de tu interfaz para que se vea bien.
[x,map]=imread('RADIO.png'); %Leemos la imagen en cuestión
image(x); %Mostramos la imagen leida.
colormap(map); %Mostramos el mapa de colores de la imagen leida.
axis off

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
ondas_espectroelectromagnetico
close TIPOS


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
menuprincipal
close TIPOS

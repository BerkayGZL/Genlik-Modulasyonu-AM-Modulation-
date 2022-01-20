function varargout = genlik_modulasyonu_2(varargin)
% GENLIK_MODULASYONU_2 MATLAB code for genlik_modulasyonu_2.fig
%      GENLIK_MODULASYONU_2, by itself, creates a new GENLIK_MODULASYONU_2 or raises the existing
%      singleton*.
%
%      H = GENLIK_MODULASYONU_2 returns the handle to a new GENLIK_MODULASYONU_2 or the handle to
%      the existing singleton*.
%
%      GENLIK_MODULASYONU_2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GENLIK_MODULASYONU_2.M with the given input arguments.
%
%      GENLIK_MODULASYONU_2('Property','Value',...) creates a new GENLIK_MODULASYONU_2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before genlik_modulasyonu_2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to genlik_modulasyonu_2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help genlik_modulasyonu_2

% Last Modified by GUIDE v2.5 12-Jan-2022 09:32:57

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @genlik_modulasyonu_2_OpeningFcn, ...
                   'gui_OutputFcn',  @genlik_modulasyonu_2_OutputFcn, ...
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


% --- Executes just before genlik_modulasyonu_2 is made visible.
function genlik_modulasyonu_2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to genlik_modulasyonu_2 (see VARARGIN)

% Choose default command line output for genlik_modulasyonu_2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes genlik_modulasyonu_2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = genlik_modulasyonu_2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in menu1.
function menu1_Callback(hObject, eventdata, handles)
% hObject    handle to menu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns menu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from menu1


% --- Executes during object creation, after setting all properties.
function menu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to menu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function girisfreq_Callback(hObject, eventdata, handles)
% hObject    handle to girisfreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of girisfreq as text
%        str2double(get(hObject,'String')) returns contents of girisfreq as a double


% --- Executes during object creation, after setting all properties.
function girisfreq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to girisfreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tasiyicifreq_Callback(hObject, eventdata, handles)
% hObject    handle to tasiyicifreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tasiyicifreq as text
%        str2double(get(hObject,'String')) returns contents of tasiyicifreq as a double


% --- Executes during object creation, after setting all properties.
function tasiyicifreq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tasiyicifreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function orneklemefreq_Callback(hObject, eventdata, handles)
% hObject    handle to tasiyicifreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tasiyicifreq as text
%        str2double(get(hObject,'String')) returns contents of tasiyicifreq as a double


% --- Executes during object creation, after setting all properties.
function orneklemefreq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tasiyicifreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




% --- Executes on button press in kapat.
function kapat_Callback(hObject, eventdata, handles)
% hObject    handle to kapat (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
kapat


% --- Executes on button press in gmmod.
function gmmod_Callback(hObject, eventdata, handles)
% hObject    handle to gmmod (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of gmmod

p=get(handles.menu1,'value');
f=str2double(get(handles.girisfreq,'string'));
ft=str2double(get(handles.tasiyicifreq,'string'));
fs=str2double(get(handles.orneklemefreq,'string'));
t=0:0.01:10;
switch(p)
    case(1)
        x=sin(2*pi*f*t);
        y=modulate(x,ft,fs,'am');
    case(2)
        x=cos(2*pi*f*t);
    case(3)
        x=square(2*pi*f*t);
end
y=modulate(x,ft,fs,'am');
plot(t,y)
title('giris sinyali')
axis([0,5,-2,2])

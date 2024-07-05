function varargout = Antenna_dipole(varargin)
% ANTENNA_DIPOLE MATLAB code for Antenna_dipole.fig
%      ANTENNA_DIPOLE, by itself, creates a new ANTENNA_DIPOLE or raises the existing
%      singleton*.
%
%      H = ANTENNA_DIPOLE returns the handle to a new ANTENNA_DIPOLE or the handle to
%      the existing singleton*.
%
%      ANTENNA_DIPOLE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ANTENNA_DIPOLE.M with the given input arguments.
%
%      ANTENNA_DIPOLE('Property','Value',...) creates a new ANTENNA_DIPOLE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Antenna_dipole_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Antenna_dipole_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Antenna_dipole

% Last Modified by GUIDE v2.5 22-May-2024 16:35:52

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Antenna_dipole_OpeningFcn, ...
                   'gui_OutputFcn',  @Antenna_dipole_OutputFcn, ...
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


% --- Executes just before Antenna_dipole is made visible.
function Antenna_dipole_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Antenna_dipole (see VARARGIN)

% Choose default command line output for Antenna_dipole
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Antenna_dipole wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Antenna_dipole_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function d_Callback(hObject, eventdata, handles)
% hObject    handle to d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d as text
%        str2double(get(hObject,'String')) returns contents of d as a double


% --- Executes during object creation, after setting all properties.
function d_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lembda_Callback(hObject, eventdata, handles)
% hObject    handle to lembda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lembda as text
%        str2double(get(hObject,'String')) returns contents of lembda as a double


% --- Executes during object creation, after setting all properties.
function lembda_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lembda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Rr_Callback(hObject, eventdata, handles)
% hObject    handle to Rr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Rr as text
%        str2double(get(hObject,'String')) returns contents of Rr as a double


% --- Executes during object creation, after setting all properties.
function Rr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Rr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function D0_Callback(hObject, eventdata, handles)
% hObject    handle to D0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of D0 as text
%        str2double(get(hObject,'String')) returns contents of D0 as a double


% --- Executes during object creation, after setting all properties.
function D0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to D0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Run.
function Run_Callback(hObject, eventdata, handles)
% hObject    handle to Run (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%%%%%%%%%%Edit by سندوتشات الجبنة%%%%%%%%%%


%Lenght & Lambda string to double
lambda = str2double(get(handles.lembda,'string'));
d = str2double(get(handles.d,'string'));


% Angle in radians
theta = (-1:0.0001:1)*pi;
% lambda is arbitrary in this calculation; pick a value 
%lambda = 1;
% d is the entire dipole length, both halves
%d = lambda/4;
B = 2*pi/lambda;
dr = B*d; 
y = (abs((cos(dr/2.* cos(theta))-cos(dr/2))./sin(theta)));
Rr = abs(60*( 0.5772 + log(dr) - cosint(dr) + 0.5.*  sin(dr).* ( sinint(2.* dr) - 2.* sinint(dr) ) +0.5.* cos(dr).*(0.5772 + log(dr./2) + cosint(2.*dr) - 2.*cosint(dr) ) ));
D0 = abs((120.*max(y).^2)./Rr);
y = y./max(y);
% normalize y to obtain directivity; new max is 1
y(y<0.01) = 0.01;

%figure(1)
%polarpattern(theta*180/pi,y,'AngleDirection','cw','AngleAtTop',0,'AngleResolution',30);


%polarpattern(theta*180/pi,y);
%xlabel('z');
%ylabel('SWR wave 2D(z)');
%axes(handles.RP);
if d < (0.25*lambda)
    errordlg('Invalid input. Please enter an antenna dipole length greater than or equal a quarter wavelength.', 'Input Error', 'modal');
else
    set(handles.Rr,'string',Rr);
    set(handles.D0,'string',D0);
    axes(handles.RP)
    polar(handles.RP,theta,y)
    title('Antenna Dipole Pattern');
end    

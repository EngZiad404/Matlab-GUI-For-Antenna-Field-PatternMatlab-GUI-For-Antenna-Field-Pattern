function varargout = N_element_array(varargin)
% N_ELEMENT_ARRAY MATLAB code for N_element_array.fig
%      N_ELEMENT_ARRAY, by itself, creates a N_element_array N_ELEMENT_ARRAY or raises the existing
%      singleton*.
%
%      H = N_ELEMENT_ARRAY returns the handle to a N_element_array N_ELEMENT_ARRAY or the handle to
%      the existing singleton*.
%
%      N_ELEMENT_ARRAY('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in N_ELEMENT_ARRAY.M with the given input arguments.
%
%      N_ELEMENT_ARRAY('Property','Value',...) creates a N_element_array N_ELEMENT_ARRAY or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before N_element_array_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to N_element_array_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help N_element_array

% Last Modified by GUIDE v2.5 22-May-2024 17:03:16

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @N_element_array_OpeningFcn, ...
                   'gui_OutputFcn',  @N_element_array_OutputFcn, ...
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


% --- Executes just before N_element_array is made visible.
function N_element_array_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to N_element_array (see VARARGIN)

% Choose default command line output for N_element_array
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes N_element_array wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = N_element_array_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function no_of_elem_Callback(hObject, eventdata, handles)
% hObject    handle to no_of_elem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of no_of_elem as text
%        str2double(get(hObject,'String')) returns contents of no_of_elem as a double


% --- Executes during object creation, after setting all properties.
function no_of_elem_CreateFcn(hObject, eventdata, handles)
% hObject    handle to no_of_elem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function alpha_Callback(hObject, eventdata, handles)
% hObject    handle to alpha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of alpha as text
%        str2double(get(hObject,'String')) returns contents of alpha as a double


% --- Executes during object creation, after setting all properties.
function alpha_CreateFcn(hObject, eventdata, handles)
% hObject    handle to alpha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Dipole_Length_Callback(hObject, eventdata, handles)
% hObject    handle to Dipole_Length (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Dipole_Length as text
%        str2double(get(hObject,'String')) returns contents of Dipole_Length as a double


% --- Executes during object creation, after setting all properties.
function Dipole_Length_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Dipole_Length (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)
SR=get(handles.slider1,'value');
Range=0.25+SR*1.75;
set(handles.Dipole_Length,'string',num2str(Range));

% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function Directivity_Callback(hObject, eventdata, handles)
% hObject    handle to Directivity (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Directivity as text
%        str2double(get(hObject,'String')) returns contents of Directivity as a double


% --- Executes during object creation, after setting all properties.
function Directivity_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Directivity (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Radiation_Resistance_Callback(hObject, eventdata, handles)
% hObject    handle to Radiation_Resistance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Radiation_Resistance as text
%        str2double(get(hObject,'String')) returns contents of Radiation_Resistance as a double


% --- Executes during object creation, after setting all properties.
function Radiation_Resistance_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Radiation_Resistance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Simulate.
function Simulate_Callback(hObject, eventdata, handles)
% hObject    handle to Simulate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


no_of_elements = str2double(get(handles.no_of_elem,'string'));
step_beta = deg2rad(str2double(get(handles.alpha,'string')));
length = str2double(get(handles.Dipole_Length,'string'));
lambda = str2double(get(handles.lambda,'string'));
theta = linspace(-pi, pi,360);


% Calculate the antenna array radiation pattern (dipole)
B = 2*pi/lambda;
dr =  B*length;
Psi = dr*cos(theta)+step_beta;
Array_Pattern = zeros(1,360);
for x=1:360
    Array_Pattern(x)=(1/no_of_elements)*(sin((no_of_elements/2)*Psi(x))/sin((1/2)*Psi(x)));
end


%Calculate the radiation resistance
    %log=ln
    
   
    Q= abs(( 0.5772 + log(dr) - cosint(dr) + 0.5.*  sin(dr).* ( sinint(2.* dr) - 2.* sinint(dr) ) +0.5.* cos(dr).*(0.5772 + log(dr./2) + cosint(2.*dr) - 2.*cosint(dr) ) ));

    Rr = (60)*Q;
    
%Calculate the directivity
    Directivity = abs((120.*max(Array_Pattern).^2)./Rr);
    

if dr < 0.25*2*pi || dr > 2*2*pi
    errordlg('Invalid input. Please enter a dipole element spaced "d" greater than or equal quarter wavelength and less than or equal twice the wavelength.', 'Input Error', 'modal');
else
    set(handles.Directivity,'string',Directivity);
    set(handles.Radiation_Resistance,'string',Rr);
    polarplot(theta, Array_Pattern);
    title('Dipole element Antenna Array Pattern');
end    
    



function lambda_Callback(hObject, eventdata, handles)
% hObject    handle to lambda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lambda as text
%        str2double(get(hObject,'String')) returns contents of lambda as a double


% --- Executes during object creation, after setting all properties.
function lambda_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lambda (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

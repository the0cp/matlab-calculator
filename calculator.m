function varargout = calculator(varargin)
% CALCULATOR MATLAB code for calculator.fig
%      CALCULATOR, by itself, creates a new CALCULATOR or raises the existing
%      singleton*.
%
%      H = CALCULATOR returns the handle to a new CALCULATOR or the handle to
%      the existing singleton*.
%
%      CALCULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALCULATOR.M with the given input arguments.
%
%      CALCULATOR('Property','Value',...) creates a new CALCULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before calculator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to calculator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help calculator

% Last Modified by GUIDE v2.5 02-Apr-2020 09:18:47

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calculator_OpeningFcn, ...
                   'gui_OutputFcn',  @calculator_OutputFcn, ...
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


% --- Executes just before calculator is made visible.
function calculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to calculator (see VARARGIN)

% Choose default command line output for calculator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes calculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = calculator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in btn1.
function btn1_Callback(hObject, eventdata, handles)
% hObject    handle to btn1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '1');
    set(handles.txt, 'String', temp);

% --- Executes on button press in btn2.
function btn2_Callback(hObject, eventdata, handles)
% hObject    handle to btn2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '2');
    set(handles.txt, 'String', temp);

% --- Executes on button press in btn3.
function btn3_Callback(hObject, eventdata, handles)
% hObject    handle to btn3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '3');
    set(handles.txt, 'String', temp);

% --- Executes on button press in btn4.
function btn4_Callback(hObject, eventdata, handles)
% hObject    handle to btn4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '4');
    set(handles.txt, 'String', temp);

% --- Executes on button press in btn5.
function btn5_Callback(hObject, eventdata, handles)
% hObject    handle to btn5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '5');
    set(handles.txt, 'String', temp);

% --- Executes on button press in btn6.
function btn6_Callback(hObject, eventdata, handles)
% hObject    handle to btn6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '6');
    set(handles.txt, 'String', temp);

% --- Executes on button press in btn7.
function btn7_Callback(hObject, eventdata, handles)
% hObject    handle to btn7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '7');
    set(handles.txt, 'String', temp);

% --- Executes on button press in btn8.
function btn8_Callback(hObject, eventdata, handles)
% hObject    handle to btn8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '8');
    set(handles.txt, 'String', temp);

% --- Executes on button press in btn9.
function btn9_Callback(hObject, eventdata, handles)
% hObject    handle to btn9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '9');
    set(handles.txt, 'String', temp);

% --- Executes on button press in btnClear.
function btnClear_Callback(hObject, eventdata, handles)
% hObject    handle to btnClear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    set(handles.txt, 'String', '');

% --- Executes on button press in btnEqual.
function btnEqual_Callback(hObject, eventdata, handles)
% hObject    handle to btnEqual (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    equation = get(handles.txt, 'String');
    result = eval(equation);
    set(handles.txt, 'String', result);

% --- Executes on button press in btn0.
function btn0_Callback(hObject, eventdata, handles)
% hObject    handle to btn0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '0');
    set(handles.txt, 'String', temp);

% --- Executes on button press in btnDivde.
function btnDivde_Callback(hObject, eventdata, handles)
% hObject    handle to btnDivde (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '/');
    set(handles.txt, 'String', temp);

% --- Executes on button press in btnMultiply.
function btnMultiply_Callback(hObject, eventdata, handles)
% hObject    handle to btnMultiply (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '*');
    set(handles.txt, 'String', temp);

% --- Executes on button press in btnMinus.
function btnMinus_Callback(hObject, eventdata, handles)
% hObject    handle to btnMinus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '-');
    set(handles.txt, 'String', temp);

% --- Executes on button press in btnPlus.
function btnPlus_Callback(hObject, eventdata, handles)
% hObject    handle to btnPlus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '+');
    set(handles.txt, 'String', temp);


% --- Executes on button press in btnDot.
function btnDot_Callback(hObject, eventdata, handles)
% hObject    handle to btnDot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    temp = get(handles.txt, 'String');
    temp = strcat(temp, '.');
    set(handles.txt, 'String', temp);

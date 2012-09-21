
function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unreco/home/akshay/MATLAB/bin/gnized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 02-Jun-2012 22:06:21

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
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

% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
format long g;
handles.output = hObject;
handles.temp=0;
handles.op='none';
handles.dot=0;
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes >untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=get(handles.text1,'String');
if(strcmp(stackVariable,'0')||strcmp(stackVariable,'E'))stackVariable=''; 
end;
stackVariable=strcat(stackVariable,'1');
set(handles.text1 , 'String', stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=get(handles.text1,'String');
if(strcmp(stackVariable,'0')||strcmp(stackVariable,'E'))stackVariable=''; 
end;
stackVariable=strcat(stackVariable,'4');
set(handles.text1 , 'String', stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=get(handles.text1,'String');
if(strcmp(stackVariable,'0')||strcmp(stackVariable,'E'))stackVariable=''; 
end;
stackVariable=strcat(stackVariable,'7');
set(handles.text1 , 'String', stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=get(handles.text1,'String');
if(strcmp(stackVariable,'0')||strcmp(stackVariable,'E'))stackVariable=''; 
end;
stackVariable=strcat(stackVariable,'8');
set(handles.text1 , 'String', stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=get(handles.text1,'String');
if(strcmp(stackVariable,'0')||strcmp(stackVariable,'E'))stackVariable=''; 
end;
stackVariable=strcat(stackVariable,'5');
set(handles.text1 , 'String', stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=get(handles.text1,'String');
if(strcmp(stackVariable,'0')||strcmp(stackVariable,'E'))stackVariable=''; 
end;
stackVariable=strcat(stackVariable,'2');
set(handles.text1 , 'String', stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=get(handles.text1,'String');
if(strcmp(stackVariable,'0')||strcmp(stackVariable,'E'))stackVariable=''; 
end;
stackVariable=strcat(stackVariable,'9');
set(handles.text1 , 'String', stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=get(handles.text1,'String');
if(strcmp(stackVariable,'0')||strcmp(stackVariable,'E'))stackVariable=''; 
end;
stackVariable=strcat(stackVariable,'6');
set(handles.text1 , 'String', stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=get(handles.text1,'String');
if(strcmp(stackVariable,'0')||strcmp(stackVariable,'E'))stackVariable=''; 
end;
stackVariable=strcat(stackVariable,'3');
set(handles.text1 , 'String', stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbutton0.
function pushbutton0_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=get(handles.text1,'String');
if(strcmp(stackVariable,'0')||strcmp(stackVariable,'E'))stackVariable=''; 
end;
stackVariable=strcat(stackVariable,'0');
set(handles.text1 , 'String', stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbuttonstackVariable.
function pushbuttonans_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonstackVariable (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=str2double(get(handles.text1,'String'));
switch handles.op
    case 'none'
        stackVariable=handles.temp;
    case 'plus'
        stackVariable=stackVariable+handles.temp;
    case 'minus'
        stackVariable=handles.temp-stackVariable;
    case 'multiply'
        stackVariable=handles.temp*stackVariable;
    case 'divide'
        stackVariable=handles.temp/stackVariable;
    case 'power'
        stackVariable=handles.temp^stackVariable;
        
end;
handles.dot=0;
set(handles.text1,'String',stackVariable);
guidata(hObject,handles);


% --- Executes on button press in pushbuttonc.
function pushbuttonc_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=get(handles.text1,'String');
if(strcmp(stackVariable,'0')||strcmp(stackVariable,'E'))stackVariable=''; 
end;
if(strcmp(stackVariable(end-1:end),'.'))
    handles.dot=0;
end;
stackVariable=stackVariable(1:end-1);
set(handles.text1 , 'String', stackVariable);
guidata(hObject,handles);


% --- Executes on button press in pushbuttonplus.
function pushbuttonplus_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonplus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.temp=str2double(get(handles.text1,'String'));
handles.op='plus';
handles.dot=0;
set(handles.text1,'String','0');
guidata(hObject,handles);


% --- Executes on button press in pushbuttonfactorial.
function pushbuttonfactorial_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonfactorial (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=str2double(get(handles.text1,'String'));
stackVariable=factorial(stackVariable);
set(handles.text1,'String',stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbuttonminus.
function pushbuttonminus_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonminus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.temp=str2double(get(handles.text1,'String'));
handles.op='minus';
handles.dot=0;
set(handles.text1,'String','0');
guidata(hObject,handles);

% --- Executes on button press in pushbuttonmultiply.
function pushbuttonmultiply_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonmultiply (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.temp=str2double(get(handles.text1,'String'));
handles.op='multiply';
handles.dot=0;
set(handles.text1,'String','0');
guidata(hObject,handles);


% --- Executes on button press in pushbuttondivide.
function pushbuttondivide_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttondivide (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.temp=str2double(get(handles.text1,'String'));
handles.op='divide';
handles.dot=0;
set(handles.text1,'String','0');
guidata(hObject,handles);


% --- Executes on button press in pushbuttonpower.
function pushbuttonpower_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonpower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.temp=str2double(get(handles.text1,'String'));
handles.op='power';
if rem(stackVariable,1)==0
    handles.dot=0;
else
    handles.dot=1;
end;
set(handles.text1,'String','0');
guidata(hObject,handles);


% --- Executes on button press in pushbuttonlog.
function pushbuttonlog_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonlog (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=str2double(get(handles.text1,'String'));
if(stackVariable>0)
    stackVariable=log10(stackVariable);
else
    stackVariable='E';
end;
if rem(stackVariable,1)==0
    handles.dot=0;
else
    handles.dot=1;
end;
set(handles.text1,'String',stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbuttonex.
function pushbuttonex_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonex (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.dot=0;
stackVariable=str2double(get(handles.text1,'String'));
stackVariable=power(2.7182818,stackVariable);
if rem(stackVariable,1)==0
    handles.dot=0;
else
    handles.dot=1;
end;
set(handles.text1,'String',stackVariable);
guidata(hObject,handles);


% --- Executes on button press in pushbuttondot.
function pushbuttondot_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttondot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=get(handles.text1,'String');
if strcmp(stackVariable,'')
    stackVariable='0.';
else
    if(handles.dot==0)
        handles.dot=1
        stackVariable=strcat(stackVariable,'.');
    end;
    
end;
set(handles.text1,'String',stackVariable);
guidata(hObject,handles);
 

% --- Executes on button press in pushbuttonrand.
function pushbuttonrand_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonrand (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.dot=1;
set(handles.text1,'String',rand(1));
guidata(hObject,handles);

% --- Executes on button press in pushbuttonce.
function pushbuttonce_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonce (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.dot=0;
handles.op='none';
handles.temp=0;
set(handles.text1,'String','0');
guidata(hObject,handles);


% --- Executes on button press in pushbuttonsqrt.
function pushbuttonsqrt_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonsqrt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=str2double(get(handles.text1,'String'));
if(stackVariable>0)
    stackVariable=sqrt(stackVariable);
else
    stackVariable='E';
end;
if rem(stackVariable,1)==0
    handles.dot=0;
else
    handles.dot=1;
end;
set(handles.text1,'String',stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbuttonln.
function pushbuttonln_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonln (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=str2double(get(handles.text1,'String'));
if(stackVariable>0)
    stackVariable=log(stackVariable);
else
    stackVariable='E';
end;
if rem(stackVariable,1)==0
    handles.dot=0;
else
    handles.dot=1;
end;
set(handles.text1,'String',stackVariable);
guidata(hObject,handles);


% --- Executes on button press in pushbuttonsin.
function pushbuttonsin_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonsin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=str2double(get(handles.text1,'String'));
stackVariable=sin(stackVariable);
if rem(stackVariable,1)==0
    handles.dot=0;
else
    handles.dot=1;
end;
set(handles.text1,'String',stackVariable);
guidata(hObject,handles);


% --- Executes on button press in pushbuttoncos.
function pushbuttoncos_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttoncos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=str2double(get(handles.text1,'String'));
stackVariable=cos(stackVariable);
if rem(stackVariable,1)==0
    handles.dot=0;
else
    handles.dot=1;
end;
set(handles.text1,'String',stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbuttontan.
function pushbuttontan_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttontan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stackVariable=str2double(get(handles.text1,'String'));
stackVariable=tan(stackVariable);
if rem(stackVariable,1)==0
    handles.dot=0;
else
    handles.dot=1;
end;
set(handles.text1,'String',stackVariable);
guidata(hObject,handles);

% --- Executes on button press in pushbuttone.
function pushbuttone_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttone (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.dot=1;
set(handles.text1,'String','2.71828183');
guidata(hObject,handles);

% --- Executes on button press in pushbuttonpi.
function pushbuttonpi_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonpi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.dot=1;
set(handles.text1,'String','3.14159265');
guidata(hObject,handles);

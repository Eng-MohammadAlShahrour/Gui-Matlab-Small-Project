function varargout = untitled1(varargin)
% UNTITLED1 MATLAB code for untitled1.fig
%      UNTITLED1, by itself, creates a new UNTITLED1 or raises the existing
%      singleton*.
%
%      H = UNTITLED1 returns the handle to a new UNTITLED1 or the handle to
%      the existing singleton*.
%
%      UNTITLED1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED1.M with the given input arguments.
%
%      UNTITLED1('Property','Value',...) creates a new UNTITLED1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled1

% Last Modified by GUIDE v2.5 18-May-2019 22:56:27

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled1_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled1_OutputFcn, ...
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


% --- Executes just before untitled1 is made visible.
function untitled1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled1 (see VARARGIN)

% Choose default command line output for untitled1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)

set(handles.checkbox60,'Value',0)
set(handles.checkbox61,'Value',0)
set(handles.checkbox62,'Value',0)
set(handles.checkbox63,'Value',0)
set(handles.checkbox64,'Value',0)
set(handles.checkbox65,'Value',0)
set(handles.checkbox66,'Value',0)
set(handles.checkbox67,'Value',0)
set(handles.checkbox68,'Value',0)
set(handles.checkbox69,'Value',0)
set(handles.checkbox70,'Value',0)
set(handles.checkbox71,'Value',0)
set(handles.checkbox72,'Value',0)
set(handles.checkbox73,'Value',0)
set(handles.checkbox74,'Value',0)
set(handles.checkbox75,'Value',0)
set(handles.checkbox76,'Value',0)
set(handles.checkbox77,'Value',0)
set(handles.checkbox78,'Value',0)
set(handles.checkbox79,'Value',0)
set(handles.text6,'string','0')

% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
credit0=0;
credit1=0;
credit2=0;
credit3=0;
credit4=0;
credit5=0;
credit6=0;
credit7=0;
credit8=0;
credit9=0;
credit10=0;
credit11=0;
credit12=0;
credit13=0;
credit14=0;
credit15=0;
credit16=0;
credit17=0;
credit18=0;
credit19=0;
w=get(handles.checkbox60,'value');
z=get(handles.text7,'string');

if(w==1)
   credit0 =  str2num(z);

end
w1=get(handles.checkbox61,'value');
z1=get(handles.text8,'string');

if(w1==1)
   credit1 =  str2num(z1);

end
w2=get(handles.checkbox62,'value');
z2=get(handles.text9,'string');

if(w2==1)
   credit2 =  str2num(z2);

end
w3=get(handles.checkbox63,'value');
z3=get(handles.text10,'string');

if(w3==1)
   credit3 =  str2num(z3);

end
w4=get(handles.checkbox64,'value');
z4=get(handles.text11,'string');

if(w4==1)
   credit4 =  str2num(z4);

end
w5=get(handles.checkbox65,'value');
z5=get(handles.text12,'string');

if(w5==1)
   credit5 =  str2num(z5);

end
w6=get(handles.checkbox66,'value');
z6=get(handles.text13,'string');

if(w6==1)
   credit6 =  str2num(z6);

end
w7=get(handles.checkbox67,'value');
z7=get(handles.text14,'string');

if(w7==1)
   credit7 =  str2num(z7);

end
w8=get(handles.checkbox68,'value');
z8=get(handles.text15,'string');

if(w8==1)
   credit8 =  str2num(z8);

end
w9=get(handles.checkbox69,'value');
z9=get(handles.text16,'string');

if(w9==1)
   credit9 =  str2num(z9);

end
w10=get(handles.checkbox70,'value');
z10=get(handles.text17,'string');

if(w10==1)
   credit10 =  str2num(z10);

end
w11=get(handles.checkbox71,'value');
z11=get(handles.text18,'string');

if(w11==1)
   credit11 =  str2num(z11);

end
w12=get(handles.checkbox72,'value');
z12=get(handles.text19,'string');

if(w12==1)
   credit12 =  str2num(z12);

end
w13=get(handles.checkbox73,'value');
z13=get(handles.text20,'string');

if(w13==1)
   credit13 =  str2num(z13);

end
w14=get(handles.checkbox74,'value');
z14=get(handles.text21,'string');

if(w14==1)
   credit14 =  str2num(z14);

end
w15=get(handles.checkbox75,'value');
z15=get(handles.text22,'string');

if(w15==1)
   credit15 = str2num(z15);

end
w16=get(handles.checkbox76,'value');
z16=get(handles.text23,'string');

if(w16==1)
   credit16 =  str2num(z16);

end
w18=get(handles.checkbox77,'value');
z18=get(handles.text24,'string');

if(w18==1)
   credit17 =  str2num(z18);

end
w19=get(handles.checkbox78,'value');
z19=get(handles.text25,'string');

if(w19==1)
   credit18 =  str2num(z19);

end
w20=get(handles.checkbox79,'value');
z20=get(handles.text26,'string');

if(w20==1)
   credit19 =  str2num(z20);

end

  credit=credit0+credit1+credit2+credit3+credit4+credit5+credit6+credit7+credit8+credit9+credit10+credit11+credit12+credit13+credit14+credit15+credit16+credit17+credit18+credit19;
        
 set(handles.text6, 'String', credit);
 
d= get(handles.text3, 'String');
m=str2num(d);
 if(credit>=m)
   msgbox('you get above maximum credit')
   set(handles.checkbox60,'Value',0)
set(handles.checkbox61,'Value',0)
set(handles.checkbox62,'Value',0)
set(handles.checkbox63,'Value',0)
set(handles.checkbox64,'Value',0)
set(handles.checkbox65,'Value',0)
set(handles.checkbox66,'Value',0)
set(handles.checkbox67,'Value',0)
set(handles.checkbox68,'Value',0)
set(handles.checkbox69,'Value',0)
set(handles.checkbox70,'Value',0)
set(handles.checkbox71,'Value',0)
set(handles.checkbox72,'Value',0)
set(handles.checkbox73,'Value',0)
set(handles.checkbox74,'Value',0)
set(handles.checkbox75,'Value',0)
set(handles.checkbox76,'Value',0)
set(handles.checkbox77,'Value',0)
set(handles.checkbox78,'Value',0)
set(handles.checkbox79,'Value',0)
set(handles.text6,'string','0')
 end
 h1=get(handles.checkbox1,'value');
 h=get(handles.checkbox61,'value');
 if(h1==0)
     set(handles.checkbox61,'value',0);
     msgbox('you must take iap first')
 end
h1=get(handles.checkbox2,'value');
 h=get(handles.checkbox62,'value');
 if(h1==0)
     set(handles.checkbox62,'value',0);
     msgbox('you must take pr1 first')
 end
 h1=get(handles.checkbox3,'value');
 h=get(handles.checkbox63,'value');
 if(h1==0)
     set(handles.checkbox63,'value',0);
     msgbox('you must take pr2 first')
 end

% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit1_Callback(hObject, eventdata, handles)

% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)

 set(handles.checkbox1,'Value',0)
 IAP = get(handles.checkbox1,'Value')
 set(handles.checkbox2,'Value',0)
PR1 = get(handles.checkbox2,'Value')
set(handles.checkbox3,'Value',0)
PR2 = get(handles.checkbox3,'Value')
set(handles.checkbox4,'Value',0)
ADS = get(handles.checkbox4,'Value')
set(handles.checkbox5,'Value',0)
AAD = get(handles.checkbox5,'Value')
set(handles.checkbox6,'Value',0)
SAD = get(handles.checkbox6,'Value')
set(handles.checkbox7,'Value',0)
SW1 = get(handles.checkbox7,'Value')
set(handles.checkbox8,'Value',0)
SW2 = get(handles.checkbox8,'Value')
set(handles.checkbox9,'Value',0)
SP = get(handles.checkbox9,'Value')
set(handles.checkbox10,'Value',0)
PLP = get(handles.checkbox10,'Value')
set(handles.checkbox11,'Value',0)
AI = get(handles.checkbox11,'Value')
set(handles.checkbox12,'Value',0)
ML = get(handles.checkbox12,'Value')
set(handles.checkbox13,'Value',0)
EXP = get(handles.checkbox13,'Value')
set(handles.checkbox14,'Value',0)
NN = get(handles.checkbox14,'Value')
set(handles.checkbox15,'Value',0)
FZL = get(handles.checkbox15,'Value')
set(handles.checkbox16,'Value',0)
CN = get(handles.checkbox16,'Value')
set(handles.checkbox17,'Value',0)
OS1 = get(handles.checkbox17,'Value')
set(handles.checkbox18,'Value',0)
OS2 = get(handles.checkbox18,'Value')
set(handles.checkbox19,'Value',0)
DB1 = get(handles.checkbox19,'Value')
set(handles.checkbox20,'Value',0)
DB2 = get(handles.checkbox20,'Value')
set(handles.popupmenu1,'Value',1)
Specialty=get(handles.popupmenu1,'value')
set(handles.edit1,'string',0)
set(handles.text3,'string',18)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
IAP = get(handles.checkbox1,'Value')
PR1 = get(handles.checkbox2,'Value')
PR2 = get(handles.checkbox3,'Value')
ADS = get(handles.checkbox4,'Value')
AAD = get(handles.checkbox5,'Value')
SAD = get(handles.checkbox6,'Value')
SW1 = get(handles.checkbox7,'Value')
SW2 = get(handles.checkbox8,'Value')
SP = get(handles.checkbox9,'Value')
PLP = get(handles.checkbox10,'Value')
AI = get(handles.checkbox11,'Value')
ML = get(handles.checkbox12,'Value')
EXP = get(handles.checkbox13,'Value')
NN = get(handles.checkbox14,'Value')
FZL = get(handles.checkbox15,'Value')
CN = get(handles.checkbox16,'Value')
OS1 = get(handles.checkbox17,'Value')
OS2 = get(handles.checkbox18,'Value')
DB1 = get(handles.checkbox19,'Value')
DB2 = get(handles.checkbox20,'Value')
Specialty=get(handles.popupmenu1,'value');
if(Specialty==1)
  msgbox ('choose your specialty')
elseif(Specialty==2)
  disp ('Specialty is AI')
elseif(Specialty==3)
    disp ('Specialty is Software')
elseif(Specialty==4)
    disp ('Specialty is Networks')
    elseif(Specialty==5)
       disp ('Specialty is none')
end
l=get(handles.edit1,'string');
l1=str2num(l);
if(l1>=3)
set(handles.text3, 'String','22' );
elseif(l1<3)
    set(handles.text3, 'String','18' );
end
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1


% --- Executes on button press in checkbox2.
function checkbox2_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox2


% --- Executes on button press in checkbox3.
function checkbox3_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox3


% --- Executes on button press in checkbox4.
function checkbox4_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox4


% --- Executes on button press in checkbox5.
function checkbox5_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox5


% --- Executes on button press in checkbox6.
function checkbox6_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox6


% --- Executes on button press in checkbox7.
function checkbox7_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox7


% --- Executes on button press in checkbox8.
function checkbox8_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox8


% --- Executes on button press in checkbox9.
function checkbox9_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox9


% --- Executes on button press in checkbox10.
function checkbox10_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox10


% --- Executes on button press in checkbox11.
function checkbox11_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox11


% --- Executes on button press in checkbox12.
function checkbox12_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox12


% --- Executes on button press in checkbox13.
function checkbox13_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox13


% --- Executes on button press in checkbox14.
function checkbox14_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox14


% --- Executes on button press in checkbox15.
function checkbox15_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox15


% --- Executes on button press in checkbox16.
function checkbox16_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox16


% --- Executes on button press in checkbox17.
function checkbox17_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox17


% --- Executes on button press in checkbox18.
function checkbox18_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox18


% --- Executes on button press in checkbox19.
function checkbox19_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox19


% --- Executes on button press in checkbox20.
function checkbox20_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox20


% --- Executes during object creation, after setting all properties.
function text3_CreateFcn(hObject, eventdata, handles)

% hObject    handle to text3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over edit1.
function edit1_ButtonDownFcn(hObject, eventdata, handles)

% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in checkbox60.
function checkbox60_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox60 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox60


% --- Executes on button press in checkbox61.
function checkbox61_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox61 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox61


% --- Executes on button press in checkbox62.
function checkbox62_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox62 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox62


% --- Executes on button press in checkbox63.
function checkbox63_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox63 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox63


% --- Executes on button press in checkbox64.
function checkbox64_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox64 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox64


% --- Executes on button press in checkbox65.
function checkbox65_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox65 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox65


% --- Executes on button press in checkbox66.
function checkbox66_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox66 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox66


% --- Executes on button press in checkbox74.
function checkbox74_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox74 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox74


% --- Executes on button press in checkbox75.
function checkbox75_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox75 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox75


% --- Executes on button press in checkbox76.
function checkbox76_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox76 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox76


% --- Executes on button press in checkbox67.
function checkbox67_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox67 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox67


% --- Executes on button press in checkbox68.
function checkbox68_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox68 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox68


% --- Executes on button press in checkbox69.
function checkbox69_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox69 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox69


% --- Executes on button press in checkbox70.
function checkbox70_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox70 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox70


% --- Executes on button press in checkbox71.
function checkbox71_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox71 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox71


% --- Executes on button press in checkbox72.
function checkbox72_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox72 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox72


% --- Executes on button press in checkbox73.
function checkbox73_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox73 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox73


% --- Executes on button press in checkbox77.
function checkbox77_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox77 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox77


% --- Executes on button press in checkbox78.
function checkbox78_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox78 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox78


% --- Executes on button press in checkbox79.
function checkbox79_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox79 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox79

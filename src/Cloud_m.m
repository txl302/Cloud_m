function varargout = Cloud_m(varargin)
% CLOUD_M MATLAB code for Cloud_m.fig
%      CLOUD_M, by itself, creates a new CLOUD_M or raises the existing
%      singleton*.
%
%      H = CLOUD_M returns the handle to a new CLOUD_M or the handle to
%      the existing singleton*.
%
%      CLOUD_M('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CLOUD_M.M with the given input arguments.
%
%      CLOUD_M('Property','Value',...) creates a new CLOUD_M or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Cloud_m_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Cloud_m_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Cloud_m

% Last Modified by GUIDE v2.5 05-Oct-2017 14:23:37

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Cloud_m_OpeningFcn, ...
                   'gui_OutputFcn',  @Cloud_m_OutputFcn, ...
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


% --- Executes just before Cloud_m is made visible.
function Cloud_m_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Cloud_m (see VARARGIN)

% Choose default command line output for Cloud_m
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Cloud_m wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Cloud_m_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

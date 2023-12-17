close all;
clear all;
global hAxes1 hAxes2 hAxes3 hEda
hAxes1=axes('Units','pixels','Position',[30,30,500,60]);
hAxes2=axes('Units','pixels','Position',[30,180,500,60]);
hAxes3=axes('Units','pixels','Position',[30,330,500,60]);
hTxta=uicontrol('Style','text','String','da=','Position',[550,330,60,20]);
hEda=uicontrol('Style','edit','Position',[610,330,60,20],'Backgroundcolor',[1,1,1],'HorizontalAlignment','left');
hBtn=uicontrol('Style','pushbutton','String','Filter','Position',[550,250,60,20],'Callback','filt_ecg');
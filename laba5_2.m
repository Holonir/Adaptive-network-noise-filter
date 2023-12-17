global hAxes11 hAxes12 hAxes13 hEda 
x0=10; 
y0=50;
w0=1350;
h0=600;
figure('position',[x0,y0,w0,h0])
x1=30;
dx=50;
dy=50;
y1=30;
w=481;
h=150;
hAxes11=axes('units','pixels','position',[x1,y1,w,h,]);
hAxes12=axes('units','pixels','position',[x1,y1+h+dy,w,h,]);
hAxes13=axes('units','pixels','position',[x1,y1+2*h+2*dy,w,h,]);
x1=550;
y1=60;
w1=50;
h1=20;
x2=x1+w1;
y2=60;
w2=w1;
h2=h1;
x3=x1;
y3=30;
h3=h1;
w3=w1+w2;
hTxta=uicontrol('Style','text','String','da=','Position',[x1,y1,w1,h1],'Backgroundcolor',[1 1 1]); 
hEda=uicontrol('Style','edit','Position',[ x2,y2,w2,h2],'Backgroundcolor',[1 1 1],'HorizontalAlignment','left'); 
hBtn=uicontrol('Style','pushbutton','String','Filter','Position',[ x3,y3,w3,h3],'Callback','filter5_2'); 


global hAxes1 hAxes2 hAxes3 hEda
X=load('R5_10.txt');
S=length(X);
Fd=250;
A=60;
T=1/Fd;
tmax=S/Fd;
t=0:T:tmax-T;

axes(hAxes3)
plot(t,X);
str=get(hEda,'String'); 
da=str2num(str); 	
Y=fs50(X,Fd,da);
axes(hAxes2)
plot(t,Y)
N=length(Y);
Z=zeros(1,N);
for i=1:N
    Z(i)=X(i)-Y(i);
end
axes(hAxes1)
plot(t,Z)

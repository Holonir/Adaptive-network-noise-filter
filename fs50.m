function y=fs50(x,Fd,da)
a=0;
a1=0;
ax=0;
C=2*cos(2*pi/(Fd/50));
N=length(x);
x1=x(1);
for i=1:N
    dy=(x(i)-a)-(x1-a1);
    if dy~=0
        if dy>0
            a=a+da;
        else
            a=a-da;
        end
    end
    y(i)=x(i)-a;
    ax=a;
    a=a*C-a1;
    a1=ax;
    x1=x(i);
end
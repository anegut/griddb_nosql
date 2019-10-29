t=0:0.2:2;
f=1/2;
s=sin(2*pi*f*t);
n=length(s);
for i=1:1:n
    if i<=n/4
        s(i)=0.5;
    end
    if i>n/4
        s(i)=-1;
    end
end
plot(t,s,'.-'),grid
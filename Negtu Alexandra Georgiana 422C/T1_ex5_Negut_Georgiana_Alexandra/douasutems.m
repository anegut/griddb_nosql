t=0:0.2:4;
f=1/4;
s=1.5*sin(2*pi*f*t);
n=length(s);
for i=1:1:n
    if i>n/2
        s(i)=-s(i);
    end
end
plot(t,s,'.-'),grid
t=0:0.002:4;
F=1/4;
s=1.5*sin(2*pi*F*t);
n=length(s);
for i=1:1:n
    if i>n/2
        s(i)=-s(i);
    end
end
plot(t,s,'.-'),grid
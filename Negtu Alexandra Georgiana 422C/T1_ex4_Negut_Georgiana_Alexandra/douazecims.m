t=0:0.02:3;
f=1/3;
s=0.8*sin(2*pi*f*t);
n=length(s);
for i=1:1:n
    if s(i)<0
        s(i)=0;
    end
end
plot(t,s,'.-'),grid
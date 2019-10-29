t=0:0.2:5;
f=1/5;
s=sin(2*pi*f*t);
n=length(s);
p=6/n;
np=1;
s(1)=1;
for i=2:1:n
    if i<=n/2
        s(i)=1-p*i;
    end
    if i>n/2
        s(i)=p*np-2;
        np=np+1;
    end
end
plot(t,s,'.-'),grid
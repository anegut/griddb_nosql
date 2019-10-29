t=0:0.002:0.5;
s=t;
n=length(s);
for i=1:1:n
    if i<=n/2
        s(i)=-1;
    else
        s(i)=1;
    end
end
plot(t,s,'.-'),grid
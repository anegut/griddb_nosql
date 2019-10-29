t=0:0.2:0.5;
s=t;
n=length(s);
for i=1:1:n;
    if i<=n/2;
        s(i)=-1;
    end
   if i>n/2
        s(i)=1;
    end
end
plot(t,s,'.-'),grid
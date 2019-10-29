t=0:0.002:1;
s=t;
n=length(s);
for i=1:1:n
    if i<n/4
        s(i)=-3;
    end
    if i>n/4
        if i<=n/2
            s(i)=-1;
        end
    end
    if i>n/2
        if i<=3*n/4
            s(i)=1;
        end
    end
    if i>3*n/4
        s(i)=3;
    end
end
plot(t,s,'.-'),grid
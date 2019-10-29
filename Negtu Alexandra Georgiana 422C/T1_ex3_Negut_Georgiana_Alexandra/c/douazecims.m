t=0:0.02:1.5;
s=t;
n=length(s);
for i=1:1:n
    if i<=n/6
        s(i)=-5;
    end
    if i>n/6
        if i<=n/3
            s(i)=-3;
        end
    end
    if i>n/3
        if i<=n/2
            s(i)=-1;
        end
    end
    if i>n/2
        if i<=2*n/3
            s(i)=1;
        end
    end
    if i>2*n/3
        if i<=5*n/6
            s(i)=3;
        end
    end
    if i>5*n/6
        s(i)=5;
    end
end
plot(t,s,'.-'),grid
t=0:0.002:2;
s=t;
n=length(s);
for i=1:1:n
    if i<=n/8
        s(i)=-7;
    end
    if i>n/8
        if i<=n/4
            s(i)=-5;
        end
    end
    if i>n/4
        if i<=3*n/8
            s(i)=-3;
        end
    end
    if i>3*n/8
        if i<=n/2
            s(i)=-1;
        end
    end
    if i>n/2
        if i<=5*n/8
            s(i)=1;
        end
    end
    if i>5*n/8
        if i<=3*n/4
            s(i)=3;
        end
    end
    if i>3*n/4
        if i<=7*n/8
            s(i)=5;
        end
    end
    if i>7*n/8
        s(i)=7;
    end
end
plot (t,s,'.-'),grid
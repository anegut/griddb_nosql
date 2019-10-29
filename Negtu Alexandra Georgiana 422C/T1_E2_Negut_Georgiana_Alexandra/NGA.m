a=randn(1,10);
k=1;
n=length(a);
for i=1:1:n
    if a(i)<0
       b(k)=a(i);
       k=k+1;
    end
end
b
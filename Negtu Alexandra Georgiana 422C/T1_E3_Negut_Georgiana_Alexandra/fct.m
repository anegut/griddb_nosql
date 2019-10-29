function[med,v2,mat]=fct(v)
a=real(v);
med=mean(a)
n=length(v);
for i=1:1:n
    v2(i)=v(i)^2;
end
v2
vt=v.';
mat=v*vt


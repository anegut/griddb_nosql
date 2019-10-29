a=0:0.1:2;
b=ones(21,1);
%punctul a
%vectorul a are 21 de elemente, deci vectorul b trebuie sa aiba si el 21 de
%elemente.
a*b
%se efectueaza operatie de inmultire
%punctul b
b*a
%rezulta o matrice de 21 de coloane si 21 de linii
%punctul c
for i=1:1:21 %pentru ca sunt 21 de elemente in vectori
    c(i)=a(i)*b(i);
end
c
%practic, rezulta vectorul a

%iar in sens invers
for i=21:-1:1
    d(i)=a(i)*b(i)
end
d
%rezulta tot vectorul a
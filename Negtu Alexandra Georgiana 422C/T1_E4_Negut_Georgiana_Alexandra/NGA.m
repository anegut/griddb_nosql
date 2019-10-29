%punctul a
z=[0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
k=length(z);
n=0:20;
m=-5:15;
figure(5)
subplot(2,1,1),stem(n,z),grid
subplot(2,1,2),stem(m,z),grid
%punctul b
t=abs(10-n);
figure(4)
stem(n,t),grid
%punctul c
n1=-15:25;
x1=sin(pi*n1/17);
n2=0:50;
x2=cos(pi*n/sqrt(23));
figure(1)
stem(x1),grid
hold on
stem(x2),grid
figure(2)
subplot(2,1,1),plot(x1),grid
subplot(2,1,2),plot(x2),grid
figure(3)
subplot(2,1,1),stem(x1),grid
subplot(2,1,2),stem(x2),grid


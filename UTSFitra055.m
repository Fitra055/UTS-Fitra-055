%FITRA RAMADHAN  112022055
%KELAS B
%UTS PEMOGRAMAN KOMPUTER

%SOAL 1
%TENTUKAN PENYELESAIAN UMUM DARI PERSAMAAN LINEAR DIFERENSIAL
%ORDE DUA YANG DIREPRESENTASIKAN DALAM PERS BERIKUT:

%a= Y''+5y'+6y=0
a = dsolve('D2y = -5*Dy - 6*y')


%b= Y”-8y’+16y=2t+(100)
b = dsolve('D2y=8*Dy-16*y+2*t+100')


%c= Y” + y’ – 2y = 4t +(100)
c = dsolve('D2y=-Dy+2*y+4*t+100')


%d = Y” + 2y’ – 3y = sin 2,100t
d = dsolve('D2y=-2*Dy+3*y+sin(2.100*t)','y(0)=0','Dy(0)=0')


%SOAL 2 Ploting
%a)
figure(1)
t=[0:pi/50:20*pi];
plot3(sin(2.100*t),cos(2.100*t),4*t);
grid on;axis square;

%b)
figure(2)
x= linspace(-5,5,500);
f1= 2*x.^2;
f2= (4*x.^2)-(1.100*x);
plot(x,f1,'g--',x,f2,'r--')
grid on,hold off;

%c)
figure(3)
x= linspace(-5,5,500);
f1= 4*x.^3;
f2= (x.^4)+(2*x.^2)+(3.100);
plot(x,f1,'c--',x,f2,'k--')
grid on,hold off;
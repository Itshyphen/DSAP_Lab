t = (-1:0.01:1)';


subplot(3,2,1)
C=2;a=4;
x = C.*exp(a*t);
plot(t,x,'LineWidth',3,'Color',[0,0.7,0.9])
title('Subplot 1: C and a both positive')

subplot(3,2,2)
C=-2;a=-4;
x = C.*exp(a*t);
plot(t,x,'LineWidth',3,'Color',[0,0.7,0.9])
title('Subplot 1: C and a both negative')

subplot(3,2,3)
C=2;a=-4;
x = C.*exp(a*t);
plot(t,x,'LineWidth',3,'Color',[0,0.7,0.9])
title('Subplot 1: C positive and a negative')

subplot(3,2,4)
C=-2;a=4;
x = C.*exp(a*t);
plot(t,x,'LineWidth',3,'Color',[0,0.7,0.9])
title('Subplot 1: C negative and a positive')

subplot(3,2,5)
C=2;a=0+4j;
x = C.*exp(a*t);
plot(t,real(x),'LineWidth',3,'Color',[0,0.7,0.9])
hold on;
plot(t,imag(x),'LineWidth',3,'Color',[0.7,0.7,0.9])
legend("Real Part","Imaginary Part")
title('Subplot 1: Taking a as pure imaginary')

subplot(3,2,6)
C=2;a=0+4j;
x = C.*exp(a*t);
plot(t,imag(x),'LineWidth',3,'Color',[0,0.7,0.9])
xlabel("time");ylabel("Imaginary Part")
title('Subplot 1: Taking a as pure imaginary')




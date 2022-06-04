t = (-1:0.01:1)';
C=4;
w = 0.1*pi;

subplot(3,1,1)
r=-0.6
x = C.*exp(r*t).*((cos(w*t+theta))+(sin(w*t+theta)).*1j);
plot(t,abs(x),'LineWidth',3,'Color',[0,0.7,0.9])
hold on;
plot(t,angle(x),'LineWidth',3,'Color',[0.7,0.7,0.9])
legend("Magnitude","Phase")
title('Subplot 1: When r<0')

subplot(3,1,2)
r=0;
x = C.*exp(r*t).*((cos(w*t+theta))+(sin(w*t+theta)).*1j);
plot(t,abs(x),'LineWidth',3,'Color',[0,0.7,0.9])
hold on;
plot(t,angle(x),'LineWidth',3,'Color',[0.7,0.7,0.9])
legend("Magnitude","Phase")
title('Subplot 1: When r=0')

subplot(3,1,3)
r=0.6;
x = C.*exp(r*t).*((cos(w*t+theta))+(sin(w*t+theta)).*1j);
plot(t,abs(x),'LineWidth',3,'Color',[0,0.7,0.9])
hold on;
plot(t,angle(x),'LineWidth',3,'Color',[0.7,0.7,0.9])
legend("Magnitude","Phase")
title('Subplot 1: When r>0')







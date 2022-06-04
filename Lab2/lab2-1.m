subplot(2,2,1)
x = linspace(0,10);
y1 = sin(x);
plot(x,y1)
title('Subplot 1: Impulse Response Function')

subplot(2,2,2)
y2 = sin(2*x);
plot(x,y2)
title('Subplot 2: Unit Step Function')

subplot(2,2,3)
y3 = sin(4*x);
plot(x,y3)
title('Subplot 3: Ramp Function')

subplot(2,2,4)
y4 = sin(8*x);
plot(x,y4)
title('Subplot 4: Rectangular Function')


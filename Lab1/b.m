w=5;a=2;
t=0:0.01:10 %this creates a vector of values for t, from 0 to 10 in 1 increments. 
y=exp(-a*t).*sin(w*t) 
plot(t,y)
xlabel("t")
ylabel("y")
title("Function Plot in Q2")


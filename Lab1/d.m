
x=0:0.01:100 %this creates a vector of values for x, from 0 to 100 in 1 increments. 
y= (x.^2 +2*x +3)./(x+3)
plot(x,y)
xlabel("x")
ylabel("y")
title("Function Plot in Q4")
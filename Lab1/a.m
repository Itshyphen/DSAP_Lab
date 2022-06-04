n = [3 4 5 6 7];
f_one = (1+2./(n.^2)).^n
stem(n,f_one)
title("Plot of given fucntion in 1")
xlabel("n")
ylabel("f")


clear;
N = input("Enter N : ");
n = 0:N;
xn = input("Enter xn :");
M = input("Enter Number of Taps :");
sum = 0;
for i = 1:(M+1)
    sum = sum + xn(i);
    yn(i) = sum/(M+1);
end
disp("Moving average yn = ");
disp(yn);
figure(1);
clf(1);
subplot(2,1,1);
plot2d3(n,xn);
xlabel("n");
ylabel("xn");
title("Input Signal");
subplot(2,1,2);
m = 0:M;
plot2d3(m,yn);
xlabel("m");
ylabel("yn");
title("Moving average signal");
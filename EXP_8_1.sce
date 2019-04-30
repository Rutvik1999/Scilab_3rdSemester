clear;
N = input("Enter N : ");
n = 0:N;
xn = input("Enter xn :");

sum = 0;
for i = 1:(N+1)
    sum = sum + xn(i);
    yn(i) = sum
end
disp("Accumulator yn = ");
disp(yn);
figure(1);
clf(1);
subplot(2,1,1);
plot2d3(n,xn);
xlabel("n");
ylabel("xn");
title("Input Signal");
subplot(2,1,2);
plot2d3(n,yn);
xlabel("m");
ylabel("yn");
title("Accumulator signal");

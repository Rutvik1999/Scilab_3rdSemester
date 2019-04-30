clear;
N = input("Enter N : ");
n = 0:N;
xn = input("Enter xn :");
sum1 =0;   
for i = 1:(N+1)
    sum1 = sum1 + xn(i);
    if i == 1 then 
        sum = 0.5*xn(1);
    else 
        sum = sum1 - (0.5*xn(1)) - (0.5*xn(i));
    end 
    yn(i) = sum
end
disp("Discrete Integrating System Indices yn = ");
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
title("Discrete integrating system output signal");

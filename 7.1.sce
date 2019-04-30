disp("the function define b/w n=0 to n=N ")
xn=input("enter x(n):");
n=1:length(xn);
M = length(xn);

sum=0;
for i=1:1:M
    sum=sum+xn(i);
    y(i)=sum/(M+1);
end
figure(1)
subplot(2,1,1);
plot2d3(n,xn);
xlabel("n");
ylabel("x(n)");
title("x(n)----->n");
subplot(2,1,2);
plot2d3(n,y);
xlabel("n");
ylabel("y(n)");
title("y(n)----->n");

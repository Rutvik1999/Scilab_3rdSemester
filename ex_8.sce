xn=input("enter x(n):");
n=0:length(xn);
M = length(xn);

sum=0;
for i=0:1:M
    sum = sum + xn(i);
     y(i)=1/2(2*sum-xn(0)-xn(i));
end

p
disp(y);












//for i=0:1:n-1
 
// y_n = 1/2(2 * sum(x_n(1:i)) - x_n(0) - x_n(i));
// disp(y_n);
//end



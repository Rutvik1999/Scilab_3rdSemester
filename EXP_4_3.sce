t1 = input("Enter starting index of t = ");
t2 = input("Enter ending index of t = ");
c = input("Enter value of c = ");
a = input("Enter value of a = ");

t = [t1:1:t2+1];
y = [c*(a^t)];
plot2d3(t,y);
energy_exp_signal = sum(t.*y);
disp(energy_exp_signal,"Energy of signal = ");

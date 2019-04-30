xn = input("Enter Signal vector xn ");
hn = input("Enter Signal vector hn ");
n_x1 = input("Enter lower index of xn ");
n_x2 = input("Enter upper index of xn ");
n_h1 = input("Enter lower index of hn ");
n_h2 = input("Enter upper index of hn ");
n_h = [n_h1 : n_h2];
n_x = [n_x1 : n_x2];
exec('dt_conv.sce');
[yn,n_y] = dt_conv(xn,hn,n_x,n_h);
disp("Convolution of xn ahd hn is :");
disp(yn);
disp("indices of Convolution of xn ahd hn is :");
disp(n_y);
figure(1);
subplot(3,1,1);
plot2d3(n_x,xn);
xlabel(" n_x ");
ylabel(" xn ");
subplot(3,1,2);
plot2d3(n_h,hn);
xlabel(" n_h ");
ylabel(" hn ");
subplot(3,1,3);
plot2d3(n_y,yn);
xlabel(" n_y ");
ylabel(" yn ");



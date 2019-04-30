wave_type = input(" Enter Wave type ");

exec('singular_fun.sce');
[n,xn] = singular_fun(wave_type,5,10,1);
plot2d3(n,xn);
disp(x);
disp(xn);

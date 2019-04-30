v = 0:0.2:12;
M = [sin(v) ; cos(v)];
disp("Size of vector v :");
disp(size(v));
disp("Size of Matrix M :")
disp(size(M));
Q = [M(1,1:10);M(2,1:10)];
disp(Q');

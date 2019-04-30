
t = -10:1:10;
y = [ zeros(1,10), ones(1,1), zeros(1,10)];
clf(0)
subplot(3,1,1);
plot2d3(t,y);
energy_uimpulse = sum(t.*y);
disp("Energy of Unit impulse signal = ");
disp(energy_uimpulse);
title("unit impulse");


y2 = [ zeros(1,10), ones(1,11) ];
subplot(3,1,2);
plot2d3(t,y2);
energy_ustep = sum(t.*y2);
disp("Energy of Unit step signal = ");
disp(energy_ustep);
title("Unit Step");


subplot(3,1,3);
t2 = y2.*t;
energy_uramp = sum(t.*t2);
disp("Energy of Unit ramp signal = ");
disp(energy_uramp);
plot2d3(t,t2);
title("Unit Ramp");

[t, x] = ode45(@MR,[0 10],[0 2]);


hold on

figure(1)
plot(t,x(:,1));
grid on
title("Posicion del disco");
xlabel("Tiempo");
ylabel("radines");


figure(2)
plot(t,x(:,2));
grid on
title("Velocidad del disco");
xlabel("Tiempo");
ylabel("radines/segundo");
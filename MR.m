function dx=MR(t, x)

m = 10;
k = 100;

dx = zeros(2,1);

dx(1) = x(2);
dx(2) = ((-2*k)/(3*m))*x(1);

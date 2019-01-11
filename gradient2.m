function g = gradient2(x)

a = 0.5;
b = 8;
c = 0.55;
d = 2;
x0 = [0.5 1];

g(1) = 2*a*d*x(1)/(d*x(1)^2+ x(2)^2)^2+1 + 2*b*(x(1)-x0(1));
g(2) = 2*a*x(2)/(d*x(1)^2+ x(2)^2)^2+1 + 2*c*(x(2)-x0(2));

end
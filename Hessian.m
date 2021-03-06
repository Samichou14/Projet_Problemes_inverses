function H = Hessian(x)

a = 0.5;
b = 8;
c = 0.55;
d = 2;

H(1,1) = -8*a*d^2*x(1)^2*(d*x(1)^2+x(2)^2)/((d*x(1)^2+x(2)^2)^2+1)^2+2*a*d/((d*x(1)^2+x(2)^2)^2+1)+2*b;
H(1,2) = -8*a*d*x(1)*x(2)*(d*x(1)^2+x(2)^2)/((d*x(1)^2+x(2)^2)^2+1)^2;
H(2,1) = H(1,2);
H(2,2) = -8*a*d^2*x(2)^2*(d*x(1)^2+x(2)^2)/((d*x(1)^2+x(2)^2)^2+1)^2+2*a/((d*x(1)^2+x(2)^2)^2+1)+2*c;

end
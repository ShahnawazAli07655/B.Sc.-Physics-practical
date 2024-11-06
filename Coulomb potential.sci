clc;
hc=1973;
e=3.795;
m=0.511e6;
rmin=0.01;
rmax=10;
n=1000;
r=linspace (rmin,rmax,n);
d=r(2)-r(1);
k=eye (n,n)*(-2)+diag(ones (n-1,1) ,1) +diag(ones (n-1,1),-1);
v=zeros (n,n);
for i=1:n
    v(i,i)=-e^2/r(i);
end
H=-((hc)^2/ (2*m*d^2)) *k+ v;
[eigenfunction,eigenvalue]=spec(H);
E=diag (eigenvalue);
disp(E(1:3));
disp("Ground state energy (in eV) is =",E(1));
disp(" ");
disp("1st excited state energy (in eV) is =",E(2));
plot(r' , [eigenfunction(:,1), eigenfunction(:,2)],'linewidth',2 );
legend('Ground state','1st excited state',1);
xlabel('r-->','fontsize',4);
ylabel('U(r)-->','fontsize',4);
title('Wave function for Coulomb potential', 'fontsize',5);

// Written by Shah Nawaz Ali, Department of Physics, Goalpara College

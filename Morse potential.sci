clc;
hc=1973;
e=3.795;
m=940e6;
D=0.755501;
a=1.44;
r0=0.131349;
rmin=0.001;
rmax=10;
n=1000;
r=linspace (rmin,rmax,n);
d=r(2)-r(1);
k=eye (n,n)*(-2)+diag(ones (n-1,1) ,1) +diag(ones (n-1,1),-1);
v=zeros (n,n);
for i=1:n
    rd(i)=(r(i)-r0)/r(i);
    v(i,i)=D*(exp(-2*a*rd(i))-exp(-a*rd(i)));
end
H=-((hc)^2/ (2*m*d^2)) *k+ v;
[eigenfunction,eigenvalue]=spec(H);
E=diag (eigenvalue);

format(6);
disp("Lowest vibrational energy of the molecule (in MeV) is =",E(1));
plot(r' , [eigenfunction(:,1), eigenfunction(:,2)],'linewidth',2 );
legend('Ground state','1st excited state',1);
xlabel('r-->','fontsize',4);
ylabel('U(r)-->','fontsize',4);
title('Wave function for Morse potential', 'fontsize',5);

// Written by Shah Nawaz Ali, Department of Physics, Goalpara College

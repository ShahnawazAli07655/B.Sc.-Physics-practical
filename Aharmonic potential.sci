clc;
hc=197.3;
e=3.795;
m=940;
kd=100;
b1=0; b2=10; b3=30;
rmin=0.01;
rmax=5;
a1=3; a2=5; a3=7;
n=1000;
r=linspace (rmin,rmax,n);
d=r(2)-r(1);
k=eye (n,n)*(-2)+diag(ones (n-1,1) ,1) +diag(ones (n-1,1),-1);
v1=zeros (n,n);
for i=1:n
    v1(i,i)=((1/2)*kd*(r(i))^2)+((1/3)*b1*(r(i))^3);
end
v2=zeros (n,n);
for i=1:n
    v2(i,i)=((1/2)*kd*(r(i))^2)+((1/3)*b2*(r(i))^3);
end
v3=zeros (n,n);
for i=1:n
    v3(i,i)=((1/2)*kd*(r(i))^2)+((1/3)*b3*(r(i))^3);
end
H1=-((hc)^2/ (2*m*d^2)) *k+ v1;
H2=-((hc)^2/ (2*m*d^2)) *k+ v2;
H3=-((hc)^2/ (2*m*d^2)) *k+ v3;
[eigenfunction1,eigenvalue1]=spec(H1);
[eigenfunction2,eigenvalue2]=spec(H2);
[eigenfunction3,eigenvalue3]=spec(H3);
E1=diag (eigenvalue1);
E2=diag (eigenvalue2);
E3=diag (eigenvalue3);

format(5);
disp("Ground state energy of the particle(in MeV) for b=0, 10 and 30 MeV fm^(-3) are ",E1(1),E2(1),E3(1));

subplot(3,1,1);
plot(r' , [eigenfunction1(:,1), eigenfunction1(:,2)],'linewidth',2 );
legend('Ground state','1st excited state',1);
xlabel('r-->','fontsize',4);
ylabel('U(r)-->','fontsize',4);
title('b=0   MeV fm^(-3)');

subplot(3,1,2);
plot(r' , [eigenfunction2(:,1), eigenfunction2(:,2)],'linewidth',2 );
legend('Ground state','1st excited state',1);
xlabel('r-->','fontsize',4);
ylabel('U(r)-->','fontsize',4);
title('b=10   MeV fm^(-3)');

subplot(3,1,3);
plot(r' , [eigenfunction3(:,1), eigenfunction3(:,2)],'linewidth',2 );
legend('Ground state','1st excited state',1);
xlabel('r-->','fontsize',4);
ylabel('U(r)-->','fontsize',4);
title('b=30   MeV fm^(-3)');

// Written by Shah Nawaz Ali, Department of Physics, Goalpara College

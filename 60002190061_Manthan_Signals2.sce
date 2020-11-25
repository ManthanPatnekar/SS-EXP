clear;
clc;
N=100;
t=-N:0.01:N;
u=ones(t).*(t>=0);
plot(t,u);
set(gca(),"data_bounds", matrix([-100,100,-0.1,1.1],2,-1));
xlabel("Time");
ylabel("Unit Step Function");

figure;
n=0:100;
f=0.5;
phase=30;
A=1.5;
x=A*sin((2*%pi*f*n-phase));
plot(x);

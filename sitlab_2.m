clc;
clear;
f=8;
m=2;
k=16;
b=4;
sim('ex_1',30)
plot(t,x)
hold on
b=12;
sim('ex_1',30)
plot(t,x,'b')
hold on
b=25;
sim('ex_1',30)
plot(t,x,'k')
hold on
b=8;
sim('ex_1',30)
plot(t,x,'r')
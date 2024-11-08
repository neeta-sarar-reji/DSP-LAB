clc;
clear;
close;
clf;
t=-5:1:5;
y1=[zeros(1,5),ones(1,1),zeros(1,5)];
subplot(3,3,1);
plot2d3(t,y1);
xlabel('time index');
ylabel('amplitude');
title('unit impulse');
y2=[zeros(1,5),ones(1,6)];
subplot(3,3,2);
plot2d3(t,y2);
xlabel('time index');
ylabel('amplitude');
title('unit step');
t3=0:1:5;
y3=[t3];
subplot(3,3,3);
plot(t3,y3);
plot2d3(t3,y3);
legend("discrete","continuous")
xlabel('time index');
ylabel('amplitude');
title('ramp');
t4=0:0.01:1;
f4=4;
subplot(3,3,4);
plot(t4,sin(2*%pi*f4*t4));
plot2d3(t4,sin(2*%pi*f4*t4));
legend("discrete","continuous")
mtlb_axis([0 1 -2 2]);
xlabel('time index');
ylabel('amplitude');
title('sine wave');
subplot(3,3,5);
plot(t4,cos(2*%pi*f4*t4));
plot2d3(t4,cos(2*%pi*f4*t4));
legend("discrete","continuous")
mtlb_axis([0 1 -2 2]);
xlabel('time index');
ylabel('amplitude');
title('cosine wave');
subplot(3,3,6);
t6=0:0.0001:1;
f6=10;
plot(t6,squarewave(2*%pi*f6*t6));
plot2d3(t6,squarewave(2*%pi*f6*t6));
legend("discrete","continuous")
mtlb_axis([0 1 -2 2]);
xlabel('time index');
ylabel('amplitude');
title('square wave-bipolar');
subplot(3,3,7);
plot(t6,sqrt(squarewave(2*%pi*f6*t6)));
plot2d3(t6,sqrt(squarewave(2*%pi*f6*t6)));
legend("discrete","continuous")
mtlb_axis([0 1 -2 2]);
xlabel('time index');
ylabel('amplitude');
title('square wave-unipolar');
t8=0:0.25:50;
f8=5;
subplot(3,3,8);
plot(t8,sin(2*%pi*f8*t8));
plot2d3(t8,sin(2*%pi*f8*t8));
legend("discrete","continuous");
mtlb_axis([0 10 -1 1]);
xlabel('time index');
ylabel('amplitude');
title('triangular wave');
t9=0:0.01:100;
y9=exp(t9);
subplot(3,3,9);
plot(t9,y9);
plot2d3(t9,y9);
legend("discrete","continuous");
xlabel('time index');
ylabel('amplitude');
title('exponential signal');
mtlb_axis([0 10 0 100]);

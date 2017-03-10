function [sd,avg]=sindeg(deg)
n = numel(deg);
radian=deg2rad(deg);
sd=sin(radian);
sm=sum(sd(:));
avg=sm/n;
end
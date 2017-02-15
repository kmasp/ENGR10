clc; clear all;
f=2; %frequency is 2 cycles
for (t=0:0.05:2) %start time at 0 secs, increment by .05 till 2 secs
    y=cos(2*pi*f*t); %equation of a cosine wave
    fprintf('\n %f',y); %print the values of y
end
    
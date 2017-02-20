clc; clear all; %clear variables
a=1:5;
for i=1:5
    a(i)=input('Input value for array: ');
    a(i)=a(i)*2;
end
disp(a);
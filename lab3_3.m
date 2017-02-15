clc;
clear all;
%ask for input value of m
m=input('Value for m: ');
%set conditions for m
if (m<1 || m>10)
    fprintf('Wrong value for m');
end
n=input('Value for n: ');
%set conditions for n
if (n<1 || n>100)
    fprintf('Wrong value for n');
end
%check if m is a factor of n
if (rem(n,m)==0)
    fprintf('m is a factor of n.');
else
    %if not than m is not a factor of n
    fprintf('m is not a factor of n');
end
clc; clear all; %clear the variables
m=input('Please input a smaller number: '); %ask for the smaller number
n=input('Please input a large number: '); %ask for the larger number
evens=0; %set an evens counters to zero
odds=0; %set an odds counter to zero
threes=0; %set a multiples of 3 counter to zero
for (i=m:1:n) %start i at m and increment by 1 till n
    if (mod(i,2)==0) %if it is even add to the evens counter
        evens=evens+1; 
    else
        odds=odds+1; %else add to the odd counter
    end 
    if (mod(i,3)==0) %if its divisible by 3 add to the counter
        threes=threes+1;
    end
end
%print all the counters
fprintf('There are %i evens, %i odds, and %i multiples of 3.',evens,odds,threes);
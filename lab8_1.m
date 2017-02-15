clc; clear all; %clear all the variables
n=0;%control variable
a=input('Times table number: ');
while (n<=12) %start the while loop at less than or equal to 12
    fprintf('%i * %i = %i\n',a,n,(a*n)); %print out at each step of while loop
    n=n+1; %increment the control variable
end
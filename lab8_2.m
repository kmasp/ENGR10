clc; clear all; %clear all variables
m=input('What number would you like to factorial? ');%ask user for input
product=m; %set a counter for the increasing product
while (m>1) %while the number stays above 1
    m=m-1; %increment the control variable down
    product=product*m; %increment onto the product
end
fprintf('The factorial is: %i',product); %print the factorial
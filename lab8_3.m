clc; clear all; %clear all variables
counter=0; %counter for # of people over 100
total=0; %counter for cost of total bill
n=input('How many customers are there? '); %ask user for number of customers
while (n>0) %while the control variable is above 0
    c=input('How many calls does the customer have?   '); %ask user for input
    bill=20; %set the bill to 20
    if (c>100)
        c=c-100;
        counter=counter+1; %increment the counter 
        bill=bill+ (.01*c); %add to the bill
    end
    fprintf('The bill for the customer is: %2.2f\n',bill);
    total=total+bill; %add to the total bill
    n=n-1;
end
fprintf('The number of customers over 100 calls is %i. ',counter);
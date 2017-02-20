clc; clear all; %clear variables
%intialize both arrays of calls and bills
calls=1:6;
bill=1:6;
for n=1:6 %run a for loop to populate the arrays
    %each call is an input
    calls(n)=input('How many calls does the customer have: ');
    bill(n)=20; %default bill is $20
    %calculate extra costs
    if (calls(n)>100)
        bill(n)=20 + (calls(n)-100)*.01;
    end
end

fprintf('\nCustomer \t # of calls \t Bill\n');%print the first line
fprintf('-----------------------------------\n');
for i=1:6 %run a for loop to 6
    %print each line
    fprintf('%1i \t\t\t %3i \t\t\t $%2.2f\n',i,calls(i),bill(i));
end
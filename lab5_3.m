clc;
clear all;
c=input('How many calls does the customer have?   ');
bill=20;
counter=0;
total=0;
if (c>100)
    c=c-100;
    counter=counter+1;
    bill=bill+ (.01*c);
end
fprintf('The bill for the customer is: %2.2f\n',bill);
total=total+bill;

%repeat
c=input('How many calls does the customer have?   ');
bill=20;
if (c>100)
    c=c-100;
    counter=counter+1;
    bill=bill+ (.01*c);
end
fprintf('The bill for the customer is: %2.2f\n',bill);
total=total+bill;

c=input('How many calls does the customer have?   ');
bill=20;
if (c>100)
    c=c-100;
    counter=counter+1;
    bill=bill+ (.01*c);
end
fprintf('The bill for the customer is: %2.2f\n',bill);
total=total+bill;

c=input('How many calls does the customer have?   ');
bill=20;
if (c>100)
    c=c-100;
    counter=counter+1;
    bill=bill+ (.01*c);
end
fprintf('The bill for the customer is: %2.2f\n',bill);
total=total+bill;

c=input('How many calls does the customer have?   ');
bill=20;
if (c>100)
    c=c-100;
    counter=counter+1;
    bill=bill+ (.01*c);
end
fprintf('The bill for the customer is: %2.2f\n',bill);
total=total+bill;
fprintf('The number of customers over 100 calls is %i.\n',counter);
fprintf('The grand total is %3.2f.\n',total);
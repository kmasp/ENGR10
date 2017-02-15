clc;
clear all;
%ask for the students grade
n=input('What is the students grade:  ');
%check the first line of conditions for excellent
if ((n<100)||(n==100)) && ((n>70)||(n==70))
    fprintf('Excellent.');
    %check conditionals for good
elseif (n<70) && ((n>40) || (n==40))
    fprintf('Good.');
    %check conditionals for pass
elseif (n<40) && (n>0)
    fprintf('Pass.');
    %all other conditionals should lead to a failure
else 
    fprintf('Error.');
end

%rinse and repeat 4 more times

n=input('\nWhat is the students grade:  \n');
if ((n<100)||(n==100)) && ((n>70)||(n==70))
    fprintf('Excellent.');
elseif (n<70) && ((n>40) || (n==40))
    fprintf('Good.');
elseif (n<40) && (n>0)
    fprintf('Pass.');
else 
    fprintf('Error.');
end

n=input('\nWhat is the students grade:  ');
if ((n<100)||(n==100)) && ((n>70)||(n==70))
    fprintf('Excellent.');
elseif (n<70) && ((n>40) || (n==40))
    fprintf('Good.');
elseif (n<40) && (n>0)
    fprintf('Pass.');
else 
    fprintf('Error.');
end

n=input('\nWhat is the students grade:  ');
if ((n<100)||(n==100)) && ((n>70)||(n==70))
    fprintf('Excellent.');
elseif (n<70) && ((n>40) || (n==40))
    fprintf('Good.');
elseif (n<40) && (n>0)
    fprintf('Pass.');
else 
    fprintf('Error.');
end

n=input('\nWhat is the students grade:  ');
if ((n<100)||(n==100)) && ((n>70)||(n==70))
    fprintf('Excellent.');
elseif (n<70) && ((n>40) || (n==40))
    fprintf('Good.');
elseif (n<40) && (n>0)
    fprintf('Pass.');
else 
    fprintf('Error.');
end
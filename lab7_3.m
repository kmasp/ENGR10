clc;
clear all;
for (i=0:1:4)
    %ask for the students grade
    n=input('What is the students grade:  ');
    %check the first line of conditions for excellent
    if ((n<100)||(n==100)) && ((n>70)||(n==70))
        fprintf('Excellent.\n');
        %check conditionals for good
    elseif (n<70) && ((n>40) || (n==40))
        fprintf('Good.\n');
        %check conditionals for pass
    elseif (n<40) && (n>0)
        fprintf('Pass.\n');
        %all other conditionals should lead to a failure
    else 
        fprintf('Error.\n');
    end
end

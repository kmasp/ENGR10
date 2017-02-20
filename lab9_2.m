clc; clear all; %clear variables
a=1:3;%intialize the arrays
b=1:3;
c=1:3;
for i=1:3 %ask for inputs in a for loop
    a(i)=input('Input value for 1st array: ');
    b(i)=input('Input value for 2nd array: ');
    c(i)=a(i)+b(i); %add the elements of both variables
end
%fprintf('%f\n',c);
%disp(c); %display the horizontal array
%c' %display the vertical array
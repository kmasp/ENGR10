clc;
clear all;
totalcost=0;
r = .13;
w = 1500;
w = w *2 /3;
h = 300;
ec = w * h/1000 * r ; 		%calculate the cost
totalcost=totalcost+ec;
%fprintf('The energy cost is %6.2f \n', ec)       %print the cost   
w = 40; 
h = 250;
ec = w * h/1000 * r ; 		%calculate the cost
totalcost=totalcost+ec;
w = 40; 
h = 400;
ec = w * h/1000 * r ; 		%calculate the cost
totalcost=totalcost+ec;
w=800;
w=w/2;
h=200;
ec = w * h/1000 * r ; 		%calculate the cost
totalcost=totalcost+ec;
w=3000;
w=w/2;
h=350;
ec = w * h/1000 * r ; 		%calculate the cost
totalcost=totalcost+ec;
fprintf('The total energy cost is %6.2f \n', totalcost);

% HW 1 Problem 7 -  Fibonacci sequence, sub file

function [fib,fib2,fib3,fib4] = sub_Fibonacci(f1,f2,f3,f4)

% 10th 
fib(1) = 0;
fib(2) = 1;

for i = 3:f1
    fib(i) = fib(i-1) + fib(i-2);
end

% 20th 

fib2(1) = 0;
fib2(2) = 1;

for j = 3:f2
   fib2(j) = fib2(j-1) + fib2(j-2);
end

% 30th 

fib3(1) = 0;
fib3(2) = 1;

for k = 3:f3
    fib3(k) = fib3(k-1) + fib3(k-2);
end

% 40th

fib4(1) = 0;
fib4(2) = 1;

for p = 3:f4
   fib4(p) = fib4(p-1) + fib4(p-2);
end

% cell
cell = {fib',fib2',fib3',fib4'};

celldisp(cell);


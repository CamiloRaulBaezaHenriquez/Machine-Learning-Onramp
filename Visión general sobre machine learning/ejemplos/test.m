% example.m - A simple MATLAB script

% Define some variables
a = 5;
b = 10;

% Perform a calculation
c = a + b;

% Display the result
disp(['The sum of a and b is: ', num2str(c)]);

% Create a simple plot
x = 0:0.1:2*pi;
y = sin(x);
plot(x, y);
title('Sine Wave');
xlabel('X-axis');
ylabel('Y-axis');

% x = start:step:end
x = 0:pi/20:2*pi;   
% start = 0, step = pi/20 (add pi/20 each time until 2*pi), end = 2*pi  

y = sin(x);    %  y = sin x

% so how do you plot z = 3x cos x ?

% z = 3 * cos(x); % this is okay
% z = 3 * x * cos(x);     % cannot be done as this is matrix multiplication

% use scalar multiplication instead
z = 3 * x .* cos(x);  
% x = 0, cos(0) = 1, 0*1
% x = pi/4, cos(pi/4) = 0.707, 3xcos(x) when x = pi/4 = 3 x pi/4 x 0.707

plot(x, y);
hold on;
plot(x, z);



x = 0:pi/30:2*pi;   % 1. how many values are there? 61

y = 2 * sin(x);
z = 3 * x .* cos(2 * x);

% 2. plot y = 2 sin x on a 2x2 subplot on topright hand corner
subplot(2, 2, 2);
plot(x, y);
title('y = 2 sin x');
xlabel('x');
ylabel('y');
grid on;

% 3. plot z = 3x cos2x on the same 2x2 subplot on bottom left hand corner
subplot(2, 2, 3);
plot(x, z);
title('z = 3 x cos 2x');
xlabel('x');
ylabel('z');
grid on;
% Find the distance between 2 points in a graph
% given (x1, y1) and (x2, y2)
x1 = -3;
y1 = -10;

x2 = 8;
y2 = 12;

distance_squared = (x1 - x2)^2 + (y1 - y2)^2;
distance = sqrt(distance_squared);

fprintf('Distance between P1 and P2: %.2f\n', distance);
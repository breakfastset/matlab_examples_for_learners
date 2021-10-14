
months = 1:6;  %[1, 2, ... 12]

north_mall = [ 200, 150, 180, 250, 300, 400 ];
central_gate = [ 500, 400, 450, 380, 650, 800 ];
century_circle = [ 288, 360, 300, 400, 500, 600 ];

% Method 1
plot(months, north_mall, ':sm');  % dotted, square marker, magenta
hold on;
plot(months, central_gate, '-.pb'); % dot-dash, pentagram, blue
hold on;
plot(months, century_circle, '--^g'); % dashed, upward triangle, green

% Method 2
% plot(months, north_mall, months, central_gate, months, century_circle);

grid on;
title('Toy Sales in Shopping Malls');
xlabel('Month');
ylabel('Sales $(thousands)');
legend( {'North Mall', 'Central Gate', 'Century Circle'}, ... 
    'Location', 'northwest' );





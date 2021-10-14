x_values = input('Enter a vector (x values): ');
y_values = input('Enter a second vector (y values): ');
% after checking the right size
% save file
save('x_matrix.mat', 'x_values');
save('y_matrix.mat', 'y_values');
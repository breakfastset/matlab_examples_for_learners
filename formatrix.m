my_matrix = [
    11 12 13
    21 22 23
    31 32 33
    41 42 44
];

[rows, columns] = size(my_matrix);

for row=2:rows   % for row = 1 to 2
    % when row=2
    for col=1:columns  % for col = 1 to 3
       disp(my_matrix(row, col));
       %               2 ,  1
       %               2 ,  2
       %               2 ,  3
    end
end
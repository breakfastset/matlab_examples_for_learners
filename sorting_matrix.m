%
%   7  2  9  8
%   11 6  3  4
%   1  10 12 5
%
%  Transpose
%   7  11   1
%   2  6    10
%   9  3    12
%   8  4    5
%
%  Apply Sort
%  2   3   1
%  7   4   5
%  8   6   10
%  9  11   12
%
%  Transpose Back
%   2  7  8  9
%   3  4  6 11
%   1  5 10 12
%
%   Apply Sort Rows
%   1  5 10 12
%   2  7  8  9
%   3  4  6 11
my_matrix = [ 
    7, 2, 9, 8; 
    11, 6, 3, 4; 
    1, 10, 12, 5
    ];
disp('----Original matrix (3 x 4)----');
disp(my_matrix);

disp('----Step 1: Transpose matrix (4 x 3)----');
my_matrix = my_matrix';
disp(my_matrix);

my_matrix = sort(my_matrix);  % sort by column
disp('----Step 2: Sort matrix (by column)----');
disp(my_matrix);

disp('----Step 3: Transpose matrix (3 x 4)----');
my_matrix = my_matrix';
disp(my_matrix);

disp('----Step 4: Sort matrix (by rows)----');
my_matrix = sortrows(my_matrix);
disp(my_matrix);

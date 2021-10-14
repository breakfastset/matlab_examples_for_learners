% Problem:
% A teacher wishes to distribute X sweets to her students in packs of Y
% How many packs will she have?
% What is the number of sweets left over?
%

% 1. initializing data / input
number_of_sweets = input('Number of sweets? ');
number_of_sweets_per_pack = input('How many sweets per pack? ');

% 2. processing
number_of_packs = floor(number_of_sweets / number_of_sweets_per_pack);
number_left_over = rem(number_of_sweets, number_of_sweets_per_pack);

% 3. output
fprintf('Number of packs: %d, Remainder: %d\n', ...
    number_of_packs, number_of_sweets_per_pack);




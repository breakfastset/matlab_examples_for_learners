% Description:
% Guess a number out of 3 in the set (1 to 10)
%

% 1. Generate a set of 3 random numbers
winning_numbers = randi([1, 10], 1, 3);  % generate 1 row 3 columns (1-10)
disp(winning_numbers);

% 2. Ask the user for input
number_guessed = input('Guess a number from 1 to 10: ');

% 3. Check against the set of numbers
if ~ismember(number_guessed, winning_numbers)  % if number not found in set
    fprintf('Try again!\n');
else
    fprintf('Success!\n');
end

% Improvements to make
% 1. winning numbers should be unique  
%   - generate 1 by 1, if not found in set, add to set
% 2. if user fails to guess correctly, repeat asking the user for a new
% guess
% 3. guess should be between 1 to 10 only





gender = input('M or F? ', 's');  % 's' refers to String input

% we cannot do if gender == 'M'
% use strcmp for comparing strings
% strcmp is a STRICT case comparison
% strcmpi is a Ignore case comparison
if strcmpi(gender, 'M')     % if strcmp(gender, 'M') == TRUE
    fprintf('You have to serve the Army soon!\n');
else
    fprintf('You can volunteer for the Army.\n');
end
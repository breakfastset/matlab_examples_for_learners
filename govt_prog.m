
age = input('Your age? ');

government_benefit = 300;   % default benefit

if age >= 60   % only if you are a senior citizen
   government_benefit = government_benefit + 250;  % add another $250 
end

fprintf('As you are %d years of age, your benefit is $%.2f\n', ...
    age, government_benefit);
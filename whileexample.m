
age = input("Age of student (-ve number to exit)? ");
count = 0;
while age >= 0
    count = count + 1;
    age = input("Age of student (-ve number to exit)? ");
end

fprintf("There are %d students\n", count);
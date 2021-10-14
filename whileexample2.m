
age = input("Age of student (-ve number to exit)? ");
children_count = 0;
teenager_count = 0;
young_adult_count = 0;
adult_count = 0;
while age >= 0
    if age >= 21
        adult_count = adult_count + 1;
    elseif age >= 18
        young_adult_count = young_adult_count + 1;
    elseif age >= 13
        teenager_count = teenager_count + 1;
    else
        children_count = children_count + 1;
    end
    age = input("Age of student (-ve number to exit)? ");
end
student_count = children_count + teenager_count + young_adult_count ...
    + adult_count;
fprintf("There are %d children\n", children_count);
fprintf("There are %d teenagers\n", teenager_count);
fprintf("There are %d young adults\n", young_adult_count);
fprintf("There are %d adults\n", adult_count);
fprintf("There are %d students in all\n", student_count);
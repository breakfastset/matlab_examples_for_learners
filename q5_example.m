x_values = [3 4 5 10 12 13];
y_values = [11 33 44 50 90 150];

menu = '1. Plot chart\n2. Quit\n>>> ';

choice = input(menu);

fprintf('Your choice is %d\n', choice);

if choice == 1
    submenu = '1. Line Plot\n2. Pie Chart\n>>> ';
    submenu_choice = input(submenu);
    if submenu_choice == 1
        plot(x_values,y_values);
    else
        pie(x_values);
    end
    
elseif choice == 2
    
end
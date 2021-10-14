clear;  % clear Workspace
clc;    % clear Command Window

weight = input('Enter weight in kg: ');
height = input('Enter height in m : ');

bmi = weight / power(height, 2);    % height * height OR height ^ 2

fprintf('Your bmi is %.2f\n', bmi);
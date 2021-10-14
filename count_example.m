
% DO NOT use i OR j in your loops
% i and j are imaginary numbers
% square root of -4 = 2i   because i^2 = -1

for count=1:5
    fprintf("%d ", count);
end
fprintf("\n");

for count2=2:5:20   % 2, 7, 12, 17
    fprintf("%d ", count2);    
end
fprintf("\n");

for element=[27, 89, 45, 20, 13, 26]  % use a vector for the loop
   fprintf("%d ", element); 
end
fprintf("\n");

vec = [72, 52, 66, 12, 31];
for element=vec  % use a vector for the loop
   fprintf("%d ", element); 
end
fprintf("\n");



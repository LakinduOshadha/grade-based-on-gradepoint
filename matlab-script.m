%@author Lakindu Oshadha (lakinduoshadha98@gmail.com)

clear;
clc;
x = input('Enter the grade point: ');

if x >= 0 && x <= 4
    if x == 4 
        disp('A')
    elseif x == 3.7 || x > 3.7
        disp('A-')
    elseif x == 3.3 || x > 3.3
        disp('B+')
    elseif x == 3 || x > 3
        disp('B')            
    elseif x == 2.7 || x > 2.7
        disp('B-')
    elseif x == 2.3 || x > 2.3
        disp('C+')
    elseif x == 2 || x > 2
        disp('C')
    elseif x == 1.7 || x > 1.7
        disp('C-')
    elseif x == 1.3 || x > 1.3
        disp('D+')
    elseif x == 0 || x > 0
        disp('E')
    else
        disp('Incomplete')
    end         
else 
    disp('Enter a valid grade point')
end



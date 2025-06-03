%get a marks from the user and print the grade 
%marks>= 90 A+
%marks>= 80 A
%marks>= 70 B
%marks>= 60 C
%marks>= 50 D
%else f

marks=input('Enter the marks : ')
if marks<=100
if marks >= 90
   disp('A+')
elseif marks >=80
   disp('A')
elseif marks >=70
    disp('B')
elseif marks >=60
    disp('C')
elseif marks >=50
    disp('D')
else 
    disp('F')
end
else 
    disp('Invalid')
end



num1=input('Enter the number 1: ');
num2=input('Enter the number 2: ');
num3=input('Enter the number 3: ');

if num1 > num2 && num1 > num3
    disp(num1)
 
elseif num2 > num1 && num2 > num3
    disp(num2)
   
else
    disp(num3)
 
end

num = 4;
if num > 0
    disp('The number is positive')
else
    disp('The number is negative')
end

if mod(num, 2) == 0
    disp('even')
else
    disp('odd')
end
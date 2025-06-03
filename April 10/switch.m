day = input('Enter the day (1-5) :');

switch day
    case 1
        disp('Monday');
    case 2
        disp('Tuesday');
    case 3
        disp('Wednesday');
    case 4
        disp('Thursday');
    case 5
        disp('Friday');
    otherwise
        disp('Invalid day');
end        



letter = input('Input the letter : ','s')
switch letter
    case 'a'
        disp('Vowel')  
    case 'e'
        disp('Vowel')
    case 'i'
        disp('Vowel')
    case 'o'
        disp('Vowel')
    case 'u'
        disp('Vowel')
    otherwise
        disp('consonent')

end


num1 = input('Enter the first number');
num2 = input('Enter the second number');
operator = input('Enter the operator (+, -, *, /)','s');

switch operator
    case '+'
        disp(num1 + num2);
        
    case '-'
        disp(num1 - num2);
    case '*'
        disp(num1 * num2);
    case '/'
        if num2 ~= 0
            disp(num1 / num2);
        else
            disp('Error: Division by zero')
        end
end    
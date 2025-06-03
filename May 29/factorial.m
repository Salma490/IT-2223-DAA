function f = factorial(n)
    % Base case
    if n == 0 || n == 1
        f = 1;
    else
        % Recursive case
        f = n * factorial(n-1);
    end
end

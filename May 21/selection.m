A = [64, 25, 12, 22, 11];
n = length(A);

for i = 1:n-1
    minIndex = i;
    
    for j = i+1:n
        if A(j) < A(minIndex)
            minIndex = j;
        end
    end
    
    if minIndex ~= i
        temp = A(i);
        A(i) = A(minIndex);
        A(minIndex) = temp;
    end
end

disp('Sorted array:');
disp(A);
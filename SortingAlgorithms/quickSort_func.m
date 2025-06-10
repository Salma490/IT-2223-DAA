% Sample array
arr = [1, 2, 5, 8, 7];

% Call quicksort on entire array
sortedArr = quicksort(arr);

disp(sortedArr);

% Nested quicksort function inside script
function sortedArray = quicksort(a)
    if length(a) <= 1
        sortedArray = a;
        return;
    end
    pivot = a(1);
    left = a(a < pivot);
    right = a(a > pivot);
    equal = a(a == pivot);
    sortedLeft = quicksort(left);
    sortedRight = quicksort(right);
    sortedArray = [sortedLeft, equal, sortedRight];
end








function sortedArray = quicksort(arr)
    if length(arr) <= 1
        sortedArray = arr; % Base case: arrays with 0 or 1 element are already sorted
        return;
    end

    pivot = arr(1); % Choose the first element as the pivot
    left = arr(arr < pivot); % Elements less than pivot
    right = arr(arr > pivot); % Elements greater than pivot
    equal = arr(arr == pivot); % Elements equal to pivot (to handle duplicates)

    % Recursively sort left and right subarrays
    sortedLeft = quicksort(left);
    sortedRight = quicksort(right);

    % Combine sorted left, equal, and sorted right parts
    sortedArray = [sortedLeft, equal, sortedRight];
end
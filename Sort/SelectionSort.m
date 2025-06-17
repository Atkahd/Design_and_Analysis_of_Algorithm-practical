% Selection Sort
arr = [7, 4, 10, 8, 3, 1];
disp('Original Array: ');
disp(arr);

sortedArray = selectionSort(arr);
disp('Sorted Array: ');
disp(sortedArray);

function sorted = selectionSort(arr)
n = length(arr); 
for i = 1 : n-1 
    min = i; 
    for j = i+1 : n 
        if arr(j) < arr(min)
            min = j;
        end
    end

    if min ~= i
        temp = arr(i);
        arr(i) = arr(min);
        arr(min) = temp;
    end
end
sorted = arr; % Return the sorted array
end
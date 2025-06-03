
arr = [64, 25, 12, 22, 11];
disp('Original Array:');
disp(arr);

n = length(arr);


for i = 1:n-1
    minIndex = i;
    for j = i+1:n
        if arr(j) < arr(minIndex)
            minIndex = j;
        end
    end
    
    
if minIndex ~= i
        temp = arr(i);
        arr(i) = arr(minIndex);
        arr(minIndex) = temp;
    end
end

disp('Sorted Array:');
disp(arr);

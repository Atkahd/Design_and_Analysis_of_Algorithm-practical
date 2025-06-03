n = input('Enter a number: '); % Taking user input
factorial_result = 1; % Initializing factorial variable

for i = 1:n
    factorial_result = factorial_result * i;
end

fprintf('The factorial of %d is %d\n', n, factorial_result);

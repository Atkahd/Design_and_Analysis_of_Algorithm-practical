n=1000;

tic; %srart timing

for i=1:n
    disp(i)
end

elapsedTime = toc; %end timing and store elapsed time

fprintf('Elapsed time:%f seconds\n',elapsedTime);
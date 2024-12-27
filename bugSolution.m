function result = myFunction(input)
  % Correctly handles array inputs using element-wise logical indexing
  result = input; % Initialize result with input values
  result(input > 10 & input < 20) = input(input > 10 & input < 20) * 2; 
  result(input > 5 & input < 10) = input(input > 5 & input < 10) + 5; 
end

%Example showing the corrected result
input = [1, 15, 25, 7];
result = myFunction(input); %This will now produce the correct result: [1, 30, 25, 12]
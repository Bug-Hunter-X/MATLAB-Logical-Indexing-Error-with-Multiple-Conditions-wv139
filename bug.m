function result = myFunction(input)
% This function demonstrates a common error in MATLAB: incorrect use of logical indexing with multiple conditions.
  if input > 10 && input < 20
    result = input * 2; 
  elseif input > 5 && input <10
    result = input + 5;
  else
    result = input;
  end
end

%Example showing the error
input = [1, 15, 25, 7];
result = myFunction(input); %This will produce a wrong answer. It should be [1, 30, 25, 12] but will instead give only one result
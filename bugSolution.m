function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  elseif input == 0
    result = 0; % Handle the zero input case
  else
    result = input / 2; 
  end
end

% Example usage
input = 20;
result = myFunction(input); % Works fine

input = 0; % No error here
result = myFunction(input); 
input = 5; % Works fine
result = myFunction(input); 
function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

% Example usage
input = 20;
result = myFunction(input); % Works fine

input = 0; % Error occurs here
result = myFunction(input);
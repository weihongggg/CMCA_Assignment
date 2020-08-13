prompt = 'Enter a value for N: ';
userInput = input(prompt);
sum = 0;

if userInput >= 1
  for i=1:userInput
  equation = 1/i + 1/((i+2)*(i+3));
  sum = sum + equation;
  end
  fprintf('sum is %d\n', sum)
else
  display('Use positive interger')
end
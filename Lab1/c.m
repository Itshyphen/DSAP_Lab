fibf(1) = 1;
fibf(2) = 1;
n=3 
evensum=0;
oddsum=0;

while fibf(n-1) < 10000
  fibf(n) = fibf(n-1)+fibf(n-2);
  if floor(fibf(n-2)/2)==fibf(n-2)/2
    % code for even
    evensum=evensum+1;
  else 
    % code for odd
    oddsum=oddsum+1;
  end
  n=n+1;
end

display(strcat('Total even numbers:',num2str(evensum)));
display(strcat('Total odd numbers:',num2str(oddsum)));

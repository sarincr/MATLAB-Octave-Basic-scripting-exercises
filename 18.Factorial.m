function test
clc;
k=10
factfunc = fact(k);
fprintf('%d! = %d\n', k, factfunc);


function x = fact(n)
if n<=1
  x = 1;
else
  x = n .* fact(n-1) ;
end
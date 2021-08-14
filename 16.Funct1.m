function ave = average(x)
    ave = sum(x(:))/numel(x); 
end


z = 1:99;
ave = average(z) 

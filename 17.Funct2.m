function [m,s] = stat2(x)
    n = length(x);
    m = avg(x,n);
    s = sqrt(sum((x-m).^2/n));
end

function m = avg(x,n)
    m = sum(x)/n;
end



values = [5,7,6,4,1,3,6,8,2];
[ave,stdev] = stat2(values)
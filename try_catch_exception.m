x = randn(2);
y = ones(4);
try
    Z = [x,y];
catch err
    rethrow(err)
end
% Exercise 3 p. 115

% Calculation of the first equation (i)
x = [-1:1];
y = [];
y = x.^2


% Calculation of the second equation (ii)
f = [] 
for i = -1:1
    m = ((exp(-i)/(i^2 + 1)) + sin(i).^2)^2 + 0.2
    f = [f,m]
end
plot(x,y)
hold
plot(x,f)

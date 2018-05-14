function [ y ] = equation_ii( x )
%Exercise 3 p. 115 Calculates and returns function values of equation (ii)
y = [];
for i = x
    a = ((exp(-i)/(i^2 + 1) + sin(i)^2)^2 + 0.2);
    y = [y,a];
end


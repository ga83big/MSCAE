%Local functions appear below the main function within the same function
%file.
%Local functions are only accesible via the main function

%Main function
function b = myfunction_local(a)
b = squareMe(a) + doubleMe(a);
end

%First local function
function y = squareMe(x)
y = x.^2;
end

%Second local function
function y = doubleMe(x)
y = x.*2;
end


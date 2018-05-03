%%Nested functions are defined within a function, not after/outside the
%%main function
%Nested functions have access to the varialbes from the parent function
%Nested functions have their own workspace but an inner function can access
%the workspace of all outer functions

function [y1, y2, y3] = myfunction_nested(x, a, b, c)
%This function evaluates three nested functions for x and uses the local
%variables a, b, c

    function ret = myfunconst(x)
        ret = c;
    end

    function ret = myfunlin(x)
        ret = b*x + c;
    end

    function ret = myfunpar(x)
        ret = a*x.^2 + b*x + c;
    end

    y1 = myfunconst(x);
    y2 = myfunlin(x);
    y3 = myfunpar(x);

end
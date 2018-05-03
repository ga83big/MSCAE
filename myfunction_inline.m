%Inline functions creat function handles in one line of code
%Quick way to store short formulas 
%First argument is the expression to be evaluated in string format
%Afterwars the arguemnts have to be provides in string format, comma
%seperated

myadd = inline('a+b', 'a', 'b')

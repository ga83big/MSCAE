function [ varargout ] = VarArgsFun( varargin )
%VarArgsFun This function shall explain the use of variable inputs and
%outputs
%nargin, nargout hold the number of in- output variables
%print the number of inputs and outputs
fprintf('Number of Input Arguments: %i\n', nargin);
fprintf('Number of Output Arguments: %i\n', nargout);

%if there are any inputs -> display them
if nargin > 0
    fprintf('The Inputs are:\n');
    for i = 1:nargin
        display(varargin{i});   %varagin holds the input arguments in a row cell array
    end
end

%if there are any outputs -> create cell array, that holds output variables
if nargout > 0
    fprintf('Creating outputs:\n')
    varargout = cell(1, nargout);
    for i = 1:nargout
        varargout{i} = i;
    end
end
end

%call function without any input or output arguments
%VarArgsFun()

%call function with input arguments
%VarArgsFun(2, 'Zweites Argument', '3.tes Argument')

%call function and retrieve output arguments
%[a, b , c] = VarArgsFun()

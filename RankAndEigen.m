%%Calculation of the rank and eigenvalues of a matrix, using
%a mix of a fixed and variable (varargout) outputs
function [r, varargout] = RankAndEigen(A)
%RankAndEigen calculates the rank and eigenvalues of a matrix A
%   A - Square matrix
%   r - Matrix rank
%   e - Matrix eigenvalues

%calculate rank if necessary
if nargout >= 1
    r = rank(A)
end

%calculate eigenvalues if necessary
if nargout >= 2
    varargout = {eig(A)};
end

end
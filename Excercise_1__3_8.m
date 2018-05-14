% 3.8 Exercises p. 114
clc
clear

% 1.1 Create a 4x3 matrix of random numbers
A = rand(4,3)

% Extract the elements at locations (1,2) and (2,3)
loc1 = A(1,2)
loc2 = A(2,3)

% Extract the element at the lower right
loc3 = A(end,end)

% Set every value between 0 and 0.5
A = (0.5 - 0).*A + 0


% 1.1 Create a diagonal matrix of size 4x4 with 3 on the diagonal
B = eye(4).*3

% Solve Ax = b for A = magic(3) and b = [1 2 3] & compute eigenvalues of A
C = magic(3)
b= [1 2 3]'
x = linsolve(C,b)

e = eig(C)
%Objective Function
f = [1 1 1 1]
%Co-efficient matrix
A = [ -1 -1 0 0 ; 0 0 -1 -1]
%Solution Matrix
b = [-3 -8]
%Bounds
lb = [1 1 1 1]
ub=[6 4 10 4]
%Linear Programming Method
[X Z]=linprog(f,A,b,[],[],lb,ub)

%Objective Function
f=[ 1 ; 1 ; 1 ; 1 ; 1 ; 1]
%No. of integer variables
intcon = 6;
%Co-efficient matrix
A=[-1 -1 0 0 0 0;0 -1 -1 0 0 0;0 0 -1 -1 0 0;0 0 0 -1 -1 0;0 0 0 0 -1 -1; -1 0 0 0 0 -1]
%Solution Matrix
b=[-15;-10;-8;-6;-10;-12]
%Bounds
lb = [0 0 0 0 0 0]
ub=[]
%Applying Integer Linear Programming Method
[x fval]= intlinprog(f,intcon,A,b,[],[],lb,ub)
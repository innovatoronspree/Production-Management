%Objective Function
f=[ -1 ; -2]
%No. of integer variables
intcon =2;
%Co-efficient matrix
A=[100 200;25 100;100 125]
%Solution Matrix
b=[100000;20000;60000]
%Bounds
lb = [0 0]
ub=[]
%Applying Integer Linear Programming Method
[x fval]= intlinprog(f,intcon,A,b,[],[],lb,ub)
%Final Answer
ans = -fval
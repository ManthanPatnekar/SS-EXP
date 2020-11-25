x=[1,2,3,4,0,2,1,3,5,8]
Maximum_Limit=10;
sum1=0;
for n=0:Maximum_Limit-1
    sum1=sum1+exp(-x(n+1))
end
if (sum1>Maximum_Limit) then 
    disp("System is unstable")
    disp("The sum of the response has run off to :", sum1)
else
    disp("System is stable")
    disp("The sum of the response has been limited to:", sum1)
end

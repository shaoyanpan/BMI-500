%Question 1
profile on
x = [1,2,3,4,5,6,7,8,9,10]';
y = [589.6, 1173.8, 1758, 2344.8, 2930, 3514.7, 4098.8, 4685, 5269, 5854]';

%Adding the intercept
x = [ones(length(x),1) x];
result = x\y;
slope = result(1);
intercept = result(2);
disp(['slope = ',num2str(slope)]);
disp(['intercept = ',num2str(intercept)]);
%%
%Question 2: Please change the n to your desired number
pi = 0;
for ind = 1:10
    pi = pi + 1/(2*ind-1)*(-1)^(ind+1);
end
pi = pi*4;
disp(['Pi = ',num2str(pi)]);
profile viewer
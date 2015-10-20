% x values separated by comma's
x = [1, 2, 3, 4];
% y values separated by comma's
y = [0.9, 2.1, 2.9, 4.2]

% errors in y
e = [0.1, 0.2, 0.15, 0.2]

% make an errorbar plot
% where '.k' denotes "black points"
errorbar(x, y, e, '.k')

% set the axis to the value you want
% in this case, x = 0 -> 5 and y = 0 -> 5
% axis([x1 x2 y1 y2])
axis([0 5 0 5])

% do a linear fit and get the
% parameter estimations and 
% standard errors.
fitlm(x, y)
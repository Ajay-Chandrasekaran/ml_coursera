data = load('ex2data1.txt');
X = data(:, [1, 2]);
X = [ones(length(X), 1), X];
y = data(:, 3);

init_theta = zeros(3, 1);


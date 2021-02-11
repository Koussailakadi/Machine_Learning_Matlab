function p = predict(Theta1, Theta2, X)

% Useful values
m = size(X, 1);
num_labels = size(Theta2, 1);

% You need to return the following variables correctly 
p = zeros(size(X, 1), 1);


a_1 = [ones(m, 1) X];

z_2 = a_1*Theta1';

a_2 = [ones(m,1), sigmoid(z_2)];

z_3 = a_2*Theta2';

a_3 = sigmoid(z_3);

[max_prob, p] = max(a_3, [], 2);


% =========================================================================


end

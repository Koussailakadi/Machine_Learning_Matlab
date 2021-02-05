function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)
%GRADIENTDESCENT Performs gradient descent to learn theta
%   theta = GRADIENTDESCENT(X, y, theta, alpha, num_iters) updates theta by 
%   taking num_iters gradient steps with learning rate alpha

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);

s1=0;
s2=0;

for iter = 1:num_iters

     Prediction =  X * theta;
     temp1 = alpha/m * sum((Prediction - y));
     temp2 = alpha/m * sum((Prediction - y) .* X(:,2));
       
     theta(1) = theta(1) - temp1;
     theta(2) = theta(2) - temp2;
     
    % ============================================================

    % Save the cost J in every iteration    
    J_history(iter) = computeCost(X, y, theta);
    length(X)
   
end

end


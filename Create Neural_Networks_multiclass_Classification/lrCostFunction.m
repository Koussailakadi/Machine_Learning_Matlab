function [J, grad] = lrCostFunction(theta, X, y, lambda)
%LRCOSTFUNCTION Compute cost and gradient for logistic regression with 
%regularization
%   J = LRCOSTFUNCTION(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));


J= (-1/m)*sum((y).*log(sigmoid(X*theta))+(1-y).*log(1-sigmoid(X*theta)))+(lambda/(2*m))*sum(theta(2:end).^2);

grad = X'*(sigmoid(X*theta)-y)/m + lambda*theta/m;

grad(1) = grad(1) - lambda*theta(1)/m;

% =============================================================

grad = grad(:);

end

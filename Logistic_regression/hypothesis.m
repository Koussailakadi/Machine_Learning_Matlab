% hypothesis
function [h]=hypothesis(theta,X)

% using sigmoid function
h=sigmoid(theta'*X);
end

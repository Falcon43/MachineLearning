function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

h = X * theta ; % 97x2 * 2x1 = 97x1
errorSqr =(h - y) .^ 2 ;  % 97x1 
J = 1 / (2*m) * sum(errorSqr);  % 97x1 





% =========================================================================

end

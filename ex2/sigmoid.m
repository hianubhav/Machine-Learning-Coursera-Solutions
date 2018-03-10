function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.
[i j] = size(z);
% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
for x = 1:i
    for y = 1:j
        g(x,y) = 1/(1+exp(-z(x,y)));
    end
end





% =============================================================

end

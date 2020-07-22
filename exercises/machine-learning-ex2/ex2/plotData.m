function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

pos_ix = find(y == 1);
neg_ix = find(y == 0);

plot(X(pos_ix,1), X(pos_ix,2), 'k+', 'LineWidth', 3, 'MarkerSize', 12);
plot(X(neg_ix,1), X(neg_ix,2), 'ko', 'MarkerFaceColor', 'r', 'MarkerSize', 12);







% =========================================================================



hold off;

end

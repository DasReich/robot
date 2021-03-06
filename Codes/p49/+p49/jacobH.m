function H = jacobH(X, Xs)
xs = Xs(1);
ys = Xs(2);
x  = X(1);
y  = X(2);
H = [ -(y - ys)/((x - xs)^2*((y - ys)^2/(x - xs)^2 + 1)), ...
    0,...
    1/((x - xs)*((y - ys)^2/(x - xs)^2 + 1)),...
    0];

% dy = y - ys;    dx = x - xs;    dxy = dy^2 + dx^2;
%     H = [-dy/dxy,   0,  dx/dxy, 0];
end
%
%
function task1_1(X, Y)
% Input:
%  X : M-by-D data matrix (double)
%  Y : M-by-1 label vector (unit8)
 
% indices stores all the indices we need for X
% by grabbing them from Y
indices = find(Y);

% imageArray will hold each image that we get from X
imageArray = [];

for i = l:length(indices)
    
    img = reshape(X(i) * 255.0,28, 28)';
    imageArray = cat(3, imageArray, img);

montage(imageArray);
    
end

%
%
function task1_5(X, Ks)
% Input:
%  X  : M-by-D data matrix (double)
%  Ks : 1-by-L vector (integer) of the numbers of nearest neighbours
   
% single(X);
% single(Ks);
    for k = 1:length(Ks)
       initialCentres = X(1:k,:);
       my_kMeansClustering(X, k, initialCentres); 
    end
end
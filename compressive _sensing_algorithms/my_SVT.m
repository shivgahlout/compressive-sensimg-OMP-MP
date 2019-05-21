function Y = my_SVT(X, thresh)
[U, S, V]=svd(X);
S=my_softTh(S,thresh);
Y=U*S*V';



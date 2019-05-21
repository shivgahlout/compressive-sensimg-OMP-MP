function Y=my_softTh(X, thresh)

Y=sign(X)*max(0, abs(X)-thresh);
function [ma square matrice] = T1_E3_Razvan_Craciunescu(vector)
    ma = real(sum(vector)) / length(vector);
    square = vector .^2;
    matrice = vector * vector';
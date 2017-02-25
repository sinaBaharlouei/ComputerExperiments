uniform_array = [];
for i=1:20
    pd = makedist('uniform');
    uniform_array = [uniform_array, pd];
end

X_array = [];
for i = 1:1000
    X_sample = 0;
    for j=1:20
        X_sample = X_sample + (uniform_array(j).random() - 0.5);
    end
    X_array = [X_array, X_sample];
end

figure
h = histfit(X_array);
title('Q1')

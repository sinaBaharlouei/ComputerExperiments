pd = makedist('normal', 2, 5);
value1 = pd.cdf(3);
value2 = 1 - pd.cdf(-1);
value3 = pd.icdf(0.95);
value4 = pd.cdf(7) - pd.cdf(1);


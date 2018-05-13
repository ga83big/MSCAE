columns = 5000;
rows = 1;
bins = columns/200;

rng(now);
list = 200*rand(rows,columns);
histogram(list,bins)
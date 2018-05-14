% Excerice 4 p. 116
% Prime number calculation using parallel computing
clear
lower_bound = 2;
upper_bound = 999;
x = [];
primes = [];

for i = lower_bound:upper_bound
    prime = true
    for k = lower_bound:i
        if mod(i,k) ~= 0
           primes = [primes,i];
        else
            
        end
    end
end
            
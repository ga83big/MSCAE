% Exercise 2 p 115
clc 
clear

% For euler's method check out http://tutorial.math.lamar.edu/Classes/DE/EulersMethod.aspx
% y_p = t^2 - y^2
y_0 = 1
t_0 = 0
t_end = 2
step = 0.01
y_vektor = []

for t=t_0:step:t_end
    if t == t_0
        y = y_0;
    end
    y_p = t^2 - y^2;
    m = y_p;
    y = y_0 + step*m;
    y_0 = y;
    y_vektor = [y_vektor, y]; % Hängt das aktuelle Ergebnis für y an den 
                             % Vektor y_vektor ran
end



% y_p = t - abs(y)
t = 0
y_vektor2 = []
while t <= t_end+step
    if t == 0
        y = y_0;
    end
    y_p = t - abs(y);
    m = y_p;
    y = y_0 + step*m;
    y_0 = y;
    y_vektor2 = [y_vektor2, y];
    t = t + 0.01;
end

plot([t_0:step:t_end],y_vektor)
hold
plot([t_0:step:t_end], y_vektor2)
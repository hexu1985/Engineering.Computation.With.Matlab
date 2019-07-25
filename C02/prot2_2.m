clear
clc

cmPerInch = 2.54;       % general knowledge
inchesPerFt = 12;       % general knowledge
metersPerCm = 1/100;    % general knowledge
MetersPerFt = metersPerCm * cmPerInch * inchesPerFt;

startFt = 25000;    % ft - given
startM = startFt * MetersPerFt;
g = 9.81;   % m/sec^2
top = 100;  % km - given
s = (top*1000) - startM; % m
initial_v = (2*g*s)^0.5 % the final answer

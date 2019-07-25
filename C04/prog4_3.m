clear
clc

A = [true true false]
if A
    % will not execute
    disp('will not execute')
end
A(3) = true
if A
    % will execute
    disp('will execute')
end

clear
clc

day = input('which day? ');
if day == 7     % Saturday
    state = 'weekend'
elseif day == 1 % Sunday
    state = 'weekend'
else
    state = 'weekday'
end
